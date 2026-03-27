.class public final Lh2;
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
        "Loz/b/a/c/ur1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh2;->a:I

    iput-object p2, p0, Lh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lh2;->a:I

    const-string v1, "it.totalItems"

    const-string v2, "tvLoadMore"

    const v3, 0x7f0a1d2c

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    .line 1
    check-cast p1, Loz/b/a/c/ur1;

    .line 2
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v8, 0x7f0a140e

    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v8, "loadingMore_progress"

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ur1;->a()Ljava/util/List;

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
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-static {v0, p1, v6}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;Loz/b/a/c/ur1;Z)V

    .line 5
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/v;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/v;->g:Lkz/s/y;

    invoke-virtual {v0, v7}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    .line 8
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/x1;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Loz/b/a/c/ur1;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void

    .line 10
    :cond_5
    throw v7

    .line 11
    :cond_6
    check-cast p1, Loz/b/a/c/ur1;

    .line 12
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v7, 0x7f0a165c

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v7, "refresh_layout"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 14
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v7, 0x7f0a18f3

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v8, "shimmer_dscsyt_fpt_care"

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    const-string v0, "rv_dscsyt"

    const v7, 0x7f0a174f

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/ur1;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move v6, v5

    :cond_8
    :goto_2
    if-nez v6, :cond_a

    .line 17
    iget-object v6, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    .line 18
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a0de9

    .line 19
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v7, "img_empty"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a216f

    .line 20
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "tv_empty"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-static {v0, p1, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;Loz/b/a/c/ur1;Z)V

    .line 22
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    .line 23
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/x1;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Loz/b/a/c/ur1;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_a
    iget-object p1, p0, Lh2;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    .line 26
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a0735

    .line 27
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "container_empty_state"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method
