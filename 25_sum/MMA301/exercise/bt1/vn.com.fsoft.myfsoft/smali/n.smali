.class public final Ln;
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
        "Loz/b/a/c/c61;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln;->a:I

    iput-object p2, p0, Ln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Ln;->a:I

    const-string v1, "it.totalItems"

    const-string v2, "tvLoadMore"

    const v3, 0x7f0a1d2c

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    .line 1
    check-cast p1, Loz/b/a/c/c61;

    .line 2
    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    const v7, 0x7f0a140e

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v7, "loadingMore_progress"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/c61;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-static {v0, p1, v6}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;Loz/b/a/c/c61;Z)V

    .line 5
    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    .line 6
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/x1;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Loz/b/a/c/c61;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_5
    check-cast p1, Loz/b/a/c/c61;

    .line 10
    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    const v7, 0x7f0a165c

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v7, "refresh_layout"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    const v7, 0x7f0a18e7

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v8, "shimmer_chtg_fpt_care"

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    const-string v0, "container_empty_list"

    const v7, 0x7f0a0734

    const-string v8, "rv_cgtg_fpt_care"

    const v9, 0x7f0a172f

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/c61;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :cond_7
    :goto_2
    if-nez v6, :cond_9

    .line 14
    iget-object v6, p0, Ln;->b:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-virtual {v6, v9}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v6, p0, Ln;->b:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-static {v0, p1, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;Loz/b/a/c/c61;Z)V

    .line 17
    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    .line 18
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/x1;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Loz/b/a/c/c61;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object p1, p0, Ln;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Ln;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method
