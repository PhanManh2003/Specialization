.class public final Lxz/a/a/a/f2/b/f;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/f2/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/f2/c/b;",
        "Lxz/a/a/a/x1/ic;",
        ">;",
        "Lxz/a/a/a/f2/a/j;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final E0:Lqz/d;

.field public final F0:Lqz/d;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/f2/b/f$a;->t:Lxz/a/a/a/f2/b/f$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/f2/b/f;->E0:Lqz/d;

    .line 3
    const-class v0, Lxz/a/a/a/f2/c/b;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v2, Lug;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lxz/a/a/a/f2/b/f;->F0:Lqz/d;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/f2/b/f;->w4()Lxz/a/a/a/f2/a/l;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onClickListener"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, p1, Lxz/a/a/a/f2/a/l;->y:Lxz/a/a/a/f2/a/j;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/f2/b/f;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/f2/b/f;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/f2/b/f;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/f2/b/f;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/f2/b/f;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/f2/b/f;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 2

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d029b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0995

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a1645

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a1911

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    .line 6
    new-instance p2, Lxz/a/a/a/x1/ic;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lxz/a/a/a/x1/ic;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string p1, "FragmentMyCashHistoryCel\u2026flater, container, false)"

    .line 7
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_0
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

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/f2/b/f;->x4()Lxz/a/a/a/f2/c/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/f2/c/b;->e:Lkz/s/y;

    .line 3
    new-instance v2, Lpd;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/f2/c/b;->h:Lkz/s/y;

    .line 6
    new-instance v1, Lw2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final w4()Lxz/a/a/a/f2/a/l;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/f2/b/f;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/f2/a/l;

    return-object v0
.end method

.method public final x4()Lxz/a/a/a/f2/c/b;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/f2/b/f;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/f2/c/b;

    return-object v0
.end method

.method public y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ic;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/ic;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewHistoryMyCash"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/ic;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/f2/b/f;->w4()Lxz/a/a/a/f2/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/ic;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/ic;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/ic;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "emptyStateView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/f2/b/f;->x4()Lxz/a/a/a/f2/c/b;

    move-result-object v3

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, Lxz/a/a/a/f2/c/b;->x(Z)V

    .line 14
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x14

    .line 15
    invoke-virtual/range {v3 .. v9}, Lxz/a/a/a/f2/c/b;->w(Ljava/lang/String;ZJJ)V

    return-void
.end method

.method public y4(Ljava/lang/String;)V
    .locals 10

    const-string v0, "note"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/v2/e/d/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
