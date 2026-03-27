.class public final Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/a2/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final C0:Lqz/d;

.field public final D0:Lxz/a/a/a/t2/i0;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$c;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->C0:Lqz/d;

    .line 3
    new-instance v0, Lxz/a/a/a/t2/i0;

    new-instance v1, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->D0:Lxz/a/a/a/t2/i0;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01ee

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
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/a2/e/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/a2/e/b;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(Z)V
    .locals 4

    const v0, 0x7f0a1ea9

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a1296

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a129a

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final v4()V
    .locals 2

    const v0, 0x7f0a18ff

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    const p1, 0x7f0a1a5b

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->v4()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->u4(Z)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 5

    const v0, 0x7f0a02e5

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lxz/a/a/a/a2/d/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/a2/d/b;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    :cond_0
    const v0, 0x7f0a18ff

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a03c9

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v2, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$a;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a0446

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->D0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a22fd

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->D0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a041c

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->D0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a171e

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 11
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->C0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/a2/c/a;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/a2/e/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lxz/a/a/a/a2/e/b;->w(Z)V

    :cond_a
    const v0, 0x7f0a1a5b

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$b;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_b
    return-void
.end method
