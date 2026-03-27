.class public final Lxz/a/a/a/x2/f/b/a;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/pf;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Lxz/a/a/a/x2/f/a/c;

.field public final E0:Lqz/d;

.field public final F0:Lqz/d;

.field public G0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    iput-object v0, p0, Lxz/a/a/a/x2/f/b/a;->D0:Lxz/a/a/a/x2/f/a/c;

    .line 3
    new-instance v0, Lxz/a/a/a/x2/f/b/a$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/x2/f/b/a$b;-><init>(Lxz/a/a/a/x2/f/b/a;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/x2/f/b/a;->E0:Lqz/d;

    .line 4
    sget-object v0, Lxz/a/a/a/x2/f/b/a$a;->t:Lxz/a/a/a/x2/f/b/a$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/x2/f/b/a;->F0:Lqz/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    invoke-virtual {v0}, Lxz/a/a/a/x2/f/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WA_REACTION_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->X(Ljava/lang/String;)Lxz/a/a/a/x2/f/a/c;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/x2/f/b/a;->D0:Lxz/a/a/a/x2/f/a/c;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/x2/f/b/a;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/x2/f/b/a;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/x2/f/b/a;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/x2/f/b/a;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/x2/f/b/a;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/f/b/a;->G0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/pf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/pf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/x2/f/b/a;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 2

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d035e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a17ab

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    const p2, 0x7f0a1936

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Lxz/a/a/a/x1/pf;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3, v0}, Lxz/a/a/a/x1/pf;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string p1, "FragmentViewReactionPage\u2026ontainer, attachToParent)"

    .line 7
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u4()Lxz/a/a/a/x2/f/c/a;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/x2/f/b/a;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/f/c/a;

    return-object v0
.end method

.method public final v4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/pf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/pf;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/pf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/pf;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/pf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/pf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/pf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/pf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v2, p0, Lxz/a/a/a/x2/f/b/a;->F0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x2/f/b/g;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    new-instance v2, Lxz/a/a/a/x2/f/b/c;

    invoke-direct {v2, v1, p0}, Lxz/a/a/a/x2/f/b/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxz/a/a/a/x2/f/b/a;)V

    iput-object v2, p0, Lxz/a/a/a/x2/f/b/a;->G0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/x2/f/b/a;->u4()Lxz/a/a/a/x2/f/c/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x2/f/c/a;->g:Lkz/s/y;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/x2/f/b/b;

    invoke-direct {v2, p0}, Lxz/a/a/a/x2/f/b/b;-><init>(Lxz/a/a/a/x2/f/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/pf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/pf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/pf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/pf;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/pf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/pf;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/x2/f/b/a;->u4()Lxz/a/a/a/x2/f/c/a;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/x2/f/b/a;->D0:Lxz/a/a/a/x2/f/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/x2/f/c/a;->v(Lxz/a/a/a/x2/f/a/c;Z)V

    return-void
.end method
