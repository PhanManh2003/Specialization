.class public final Lxz/a/a/a/j2/d/c/w0;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/d/c/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/te;",
        ">;",
        "Lxz/a/a/a/j2/d/c/z0;"
    }
.end annotation


# instance fields
.field public final D0:Lxz/a/a/a/j2/d/c/a1;

.field public E0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public F0:Ljava/lang/String;

.field public G0:Lxz/a/a/a/j2/d/a/b;

.field public H0:Z

.field public final I0:Lqz/d;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/j2/d/c/a1;

    invoke-direct {v0, p0}, Lxz/a/a/a/j2/d/c/a1;-><init>(Lxz/a/a/a/j2/d/c/z0;)V

    iput-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->D0:Lxz/a/a/a/j2/d/c/a1;

    .line 3
    sget-object v0, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->F0:Ljava/lang/String;

    .line 4
    new-instance v0, Lxz/a/a/a/j2/d/c/w0$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/j2/d/c/w0$a;-><init>(Lxz/a/a/a/j2/d/c/w0;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->I0:Lqz/d;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/j2/d/c/w0;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/j2/d/c/w0;->v4()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->E0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/te;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/te;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/j2/d/c/w0;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 2

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d032f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a16a9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    const p2, 0x7f0a18d3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Lxz/a/a/a/x1/te;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3, v0}, Lxz/a/a/a/x1/te;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string p1, "FragmentSpeakoutListReac\u2026ontainer, attachToParent)"

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

.method public final u4()Lxz/a/a/a/j2/d/d/d0;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/d0;

    return-object v0
.end method

.method public final v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/te;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/te;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/j2/d/c/w0;->v4()V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "REACT_TYPE_KEY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v1}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lxz/a/a/a/j2/d/c/w0;->F0:Ljava/lang/String;

    const-string v1, "LIST_USER_KEY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/a/b;

    iput-object v0, p0, Lxz/a/a/a/j2/d/c/w0;->G0:Lxz/a/a/a/j2/d/a/b;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/te;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/te;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v2, p0, Lxz/a/a/a/j2/d/c/w0;->D0:Lxz/a/a/a/j2/d/c/a1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    new-instance v2, Lxz/a/a/a/j2/d/c/y0;

    invoke-direct {v2, v1, p0}, Lxz/a/a/a/j2/d/c/y0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxz/a/a/a/j2/d/c/w0;)V

    iput-object v2, p0, Lxz/a/a/a/j2/d/c/w0;->E0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/j2/d/c/w0;->u4()Lxz/a/a/a/j2/d/d/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/d0;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lxz/a/a/a/j2/d/c/x0;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/d/c/x0;-><init>(Lxz/a/a/a/j2/d/c/w0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lxz/a/a/a/j2/d/c/w0;->H0:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/j2/d/c/w0;->v4()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/j2/d/c/w0;->u4()Lxz/a/a/a/j2/d/d/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxz/a/a/a/j2/d/c/w0;->F0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/j2/d/d/d0;->w(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method
