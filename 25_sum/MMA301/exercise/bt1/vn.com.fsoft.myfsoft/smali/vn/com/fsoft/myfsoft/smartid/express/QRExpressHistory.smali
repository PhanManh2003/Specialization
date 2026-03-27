.class public final Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/r2/k/g/a;",
        "Lxz/a/a/a/x1/j4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public E0:Lxz/a/a/a/r2/k/f/a;

.field public F0:Z

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/r2/k/f/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/k/f/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->E0:Lxz/a/a/a/r2/k/f/a;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 10

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0144

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a051c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0a33

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0ffd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a1411

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v5, :cond_0

    const p2, 0x7f0a1624

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a190e

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0a1e69

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a268f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 11
    new-instance p2, Lxz/a/a/a/x1/j4;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/x1/j4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ExpressHistoryFragmentBi\u2026flater, container, false)"

    .line 12
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/k/g/a;->g:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/j4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/j4;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const v2, 0x7f070011

    const-string v3, "android"

    const-string v4, "dimen"

    const-string v5, "status_bar_height"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    .line 4
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v6

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/j4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/j4;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_7

    .line 8
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 9
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v6

    .line 10
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/j4;

    if-eqz v0, :cond_8

    .line 13
    iget-object v1, v0, Lxz/a/a/a/x1/j4;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rcvExpressHistory"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/j4;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x1/j4;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerHistory"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v0, Lxz/a/a/a/x1/j4;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/j4;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 20
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->E0:Lxz/a/a/a/r2/k/f/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v0, Lxz/a/a/a/x1/j4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/j4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v2, Ll1;

    invoke-direct {v2, v6, p0}, Ll1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_a
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/j4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/j4;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v2, Ll1;

    invoke-direct {v2, v1, p0}, Ll1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_b
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->F0:Z

    if-nez v0, :cond_c

    .line 28
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->F0:Z

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/k/g/a;

    const-wide/16 v2, 0x1

    const/16 v0, 0xa

    int-to-long v4, v0

    const/4 v7, 0x0

    const-string v6, ""

    .line 30
    invoke-virtual/range {v1 .. v7}, Lxz/a/a/a/r2/k/g/a;->w(JJLjava/lang/String;Z)V

    .line 31
    :cond_c
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v0, Lxz/a/a/a/x1/j4;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lxz/a/a/a/x1/j4;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method
