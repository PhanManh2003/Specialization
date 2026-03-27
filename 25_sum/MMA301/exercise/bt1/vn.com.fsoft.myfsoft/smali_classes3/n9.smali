.class public final Ln9;
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

    iput p1, p0, Ln9;->a:I

    iput-object p2, p0, Ln9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Ln9;->a:I

    const-string v1, "tv_empty"

    const v2, 0x7f0a216f

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v5, 0x7f0a1d2c

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const-string v7, "it.totalItems"

    const-string v8, "tvLoadMore"

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1
    check-cast p1, Loz/b/a/c/ur1;

    .line 2
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v1, 0x7f0a140e

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "loadingMore_progress"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ur1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-static {v0, p1, v6}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;Loz/b/a/c/ur1;Z)V

    .line 5
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 6
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/d/x1;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Loz/b/a/c/ur1;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_5
    check-cast p1, Loz/b/a/c/ur1;

    .line 10
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v9, 0x7f0a18f3

    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v10, "shimmer_dscsyt_fpt_care"

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/ur1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v6, v3

    :cond_7
    :goto_3
    if-nez v6, :cond_9

    .line 13
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 14
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->x4()V

    .line 15
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-static {v0, p1, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;Loz/b/a/c/ur1;Z)V

    .line 16
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 17
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/d/x1;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Loz/b/a/c/ur1;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-gez p1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 19
    :cond_9
    iget-object p1, p0, Ln9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v1, 0x7f130a47

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Ln9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 21
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->w4()V

    :goto_5
    return-void

    .line 22
    :cond_a
    check-cast p1, Loz/b/a/c/ur1;

    .line 23
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {p1}, Loz/b/a/c/ur1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v6, v3

    :cond_d
    :goto_6
    if-nez v6, :cond_e

    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v4, 0x7f0a095f

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const-string v4, "edt_search_dscsyt"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_e

    .line 25
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 26
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->x4()V

    .line 27
    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-static {v0, p1, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;Loz/b/a/c/ur1;Z)V

    goto :goto_7

    .line 28
    :cond_e
    iget-object p1, p0, Ln9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v1, 0x7f130a36

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Ln9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    .line 30
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->w4()V

    :goto_7
    return-void
.end method
