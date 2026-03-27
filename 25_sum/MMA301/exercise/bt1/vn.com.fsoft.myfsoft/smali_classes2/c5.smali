.class public final Lc5;
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
        "Loz/b/a/c/wa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc5;->a:I

    iput-object p2, p0, Lc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lc5;->a:I

    const-string v1, "it.totalPages"

    const-string v2, "tvLoadMore"

    const v3, 0x7f0a1d2c

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    .line 1
    check-cast p1, Loz/b/a/c/wa;

    .line 2
    iget-object v0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    const v7, 0x7f0a140e

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v7, "loadingMore_progress"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/wa;->b()Ljava/util/List;

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
    iget-object v0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    invoke-static {v0, p1, v6}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;Loz/b/a/c/wa;Z)V

    .line 5
    iget-object v0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wa;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Loz/b/a/c/wa;->d()Ljava/lang/Long;

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

    .line 6
    throw p1

    .line 7
    :cond_5
    check-cast p1, Loz/b/a/c/wa;

    .line 8
    iget-object v0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    const v7, 0x7f0a165c

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v7, "refresh_layout"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    iget-object v0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    const v7, 0x7f0a1908

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v8, "shimmer_hdtt_fpt_care"

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    const-string v0, "container_empty_list"

    const v7, 0x7f0a0734

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/wa;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :cond_7
    :goto_2
    if-nez v6, :cond_9

    .line 12
    iget-object v6, p0, Lc5;->b:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    invoke-static {v6, p1, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;Loz/b/a/c/wa;Z)V

    .line 13
    iget-object v6, p0, Lc5;->b:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wa;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Loz/b/a/c/wa;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v8, v1

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 15
    :cond_9
    iget-object p1, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    .line 16
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/d/x1;->r()V

    .line 18
    iget-object p1, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHDTTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method
