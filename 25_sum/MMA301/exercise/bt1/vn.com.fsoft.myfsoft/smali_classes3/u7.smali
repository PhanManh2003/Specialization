.class public final Lu7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/r2/h/d/c/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu7;->a:I

    iput-object p2, p0, Lu7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lu7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "status"

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    .line 1
    check-cast p1, Lxz/a/a/a/r2/h/d/c/d/j;

    .line 2
    iget-object v0, p0, Lu7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v5, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->K0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zc;

    iget-object p1, p1, Lxz/a/a/a/x1/zc;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zc;

    iget-object p1, p1, Lxz/a/a/a/x1/zc;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zc;

    .line 12
    iget-object v1, p1, Lxz/a/a/a/x1/zc;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 13
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/x1/zc;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerHistory"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/d/c/d/n;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/d/c/d/k;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/r2/h/d/c/d/k;->e:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "binding.rvDetail"

    const-string v5, "binding.emptyStateView"

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zc;

    iget-object p1, p1, Lxz/a/a/a/x1/zc;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zc;

    iget-object p1, p1, Lxz/a/a/a/x1/zc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/zc;

    iget-object v1, v1, Lxz/a/a/a/x1/zc;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/zc;

    iget-object v1, v1, Lxz/a/a/a/x1/zc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->F0:Lxz/a/a/a/r2/h/d/c/a/a;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listHistory"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/c/a/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/c/a/a;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zc;

    .line 29
    iget-object v0, p1, Lxz/a/a/a/x1/zc;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 30
    iget-object p1, p1, Lxz/a/a/a/x1/zc;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_7
    check-cast p1, Lxz/a/a/a/r2/h/d/c/d/j;

    .line 33
    iget-object v0, p0, Lu7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v5, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->O0:I

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v5, "layoutDetail"

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_1

    .line 37
    :cond_8
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/yc;

    iget-object p1, p1, Lxz/a/a/a/x1/yc;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 39
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_1

    .line 40
    :cond_a
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/yc;

    .line 41
    iget-object v1, p1, Lxz/a/a/a/x1/yc;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 42
    iget-object v1, p1, Lxz/a/a/a/x1/yc;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "shimmerOtBusDetail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 45
    iget-object p1, p1, Lxz/a/a/a/x1/yc;->j:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_b
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/yc;

    .line 48
    iget-object v0, p1, Lxz/a/a/a/x1/yc;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 49
    iget-object p1, p1, Lxz/a/a/a/x1/yc;->j:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
