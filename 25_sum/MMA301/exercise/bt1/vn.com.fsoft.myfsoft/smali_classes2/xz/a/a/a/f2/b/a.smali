.class public final Lxz/a/a/a/f2/b/a;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/f2/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/f2/c/b;",
        "Lxz/a/a/a/x1/l5;",
        ">;",
        "Lxz/a/a/a/f2/a/d;"
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
    const-class v0, Lxz/a/a/a/f2/c/b;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, Lug;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lxz/a/a/a/f2/b/a;->E0:Lqz/d;

    .line 6
    sget-object v0, Lxz/a/a/a/f2/b/a$a;->t:Lxz/a/a/a/f2/b/a$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/f2/b/a;->F0:Lqz/d;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/f2/b/a;->w4()Lxz/a/a/a/f2/a/g;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, p1, Lxz/a/a/a/f2/a/g;->y:Lxz/a/a/a/f2/a/d;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/f2/b/a;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/f2/b/a;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/f2/b/a;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/f2/b/a;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/f2/b/a;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/f2/b/a;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 6

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0172

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0995

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v2, :cond_0

    .line 4
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a1644

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a1911

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v5, :cond_0

    .line 7
    new-instance p1, Lxz/a/a/a/x1/l5;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/l5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string p2, "FragmentCashOutHistoryCe\u2026flater, container, false)"

    .line 8
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
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
    invoke-virtual {p0}, Lxz/a/a/a/f2/b/a;->x4()Lxz/a/a/a/f2/c/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/f2/c/b;->f:Lkz/s/y;

    .line 3
    new-instance v2, Lpd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/f2/c/b;->h:Lkz/s/y;

    .line 6
    new-instance v1, Lw2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final w4()Lxz/a/a/a/f2/a/g;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/f2/b/a;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/f2/a/g;

    return-object v0
.end method

.method public final x4()Lxz/a/a/a/f2/c/b;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/f2/b/a;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/f2/c/b;

    return-object v0
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/l5;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/l5;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewHistoryCashOut"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v1, Lxz/a/a/a/x1/l5;

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, v1, Lxz/a/a/a/x1/l5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 8
    iget-object v1, v1, Lxz/a/a/a/x1/l5;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v3, "emptyStateView"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, v0, Lxz/a/a/a/x1/l5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/f2/b/a;->w4()Lxz/a/a/a/f2/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/f2/b/a;->x4()Lxz/a/a/a/f2/c/b;

    move-result-object v2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Lxz/a/a/a/f2/c/b;->x(Z)V

    .line 14
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x14

    .line 15
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/f2/c/b;->v(Ljava/lang/String;ZJJ)V

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
