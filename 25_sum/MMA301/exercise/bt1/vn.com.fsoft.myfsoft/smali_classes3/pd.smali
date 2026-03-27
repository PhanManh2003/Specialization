.class public final Lpd;
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
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/ib;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpd;->a:I

    iput-object p2, p0, Lpd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lpd;->a:I

    const/4 v1, 0x0

    const-string v2, "shimmerHistoryCelebration"

    const/16 v3, 0x8

    const-string v4, "data"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/b/f;

    .line 4
    sget v1, Lxz/a/a/a/f2/b/f;->H0:I

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/ic;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/ic;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/b/f;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/ic;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ic;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/b/f;

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/f2/b/f;->w4()Lxz/a/a/a/f2/a/l;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 15
    invoke-virtual {v0, p1, v5}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lpd;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/f2/b/f;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p1, Lxz/a/a/a/x1/ic;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/ic;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object p1, p0, Lpd;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/f2/b/f;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast p1, Lxz/a/a/a/x1/ic;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/ic;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    .line 22
    :cond_5
    throw v5

    .line 23
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/b/a;

    .line 26
    sget v1, Lxz/a/a/a/f2/b/a;->H0:I

    .line 27
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v0, Lxz/a/a/a/x1/l5;

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v0, Lxz/a/a/a/x1/l5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :cond_7
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/b/a;

    .line 31
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v0, Lxz/a/a/a/x1/l5;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/l5;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 33
    :cond_8
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/b/a;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 35
    check-cast v0, Lxz/a/a/a/x1/l5;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/l5;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    :cond_9
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/b/a;

    .line 37
    invoke-virtual {v0}, Lxz/a/a/a/f2/b/a;->w4()Lxz/a/a/a/f2/a/g;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 40
    invoke-virtual {v0, p1, v5}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 41
    :cond_a
    iget-object p1, p0, Lpd;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/f2/b/a;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 43
    check-cast p1, Lxz/a/a/a/x1/l5;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/l5;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    :cond_b
    iget-object p1, p0, Lpd;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/f2/b/a;

    .line 45
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 46
    check-cast p1, Lxz/a/a/a/x1/l5;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/l5;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_c
    :goto_1
    return-void
.end method
