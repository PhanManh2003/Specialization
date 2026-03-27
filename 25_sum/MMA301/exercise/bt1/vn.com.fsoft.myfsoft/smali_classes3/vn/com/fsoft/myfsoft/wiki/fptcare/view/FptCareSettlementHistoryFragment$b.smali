.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ya;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/ya;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    const v1, 0x7f0a1a55

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->v4(Z)V

    if-eqz p1, :cond_c

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    .line 7
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->C0:Loz/b/a/c/ya;

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/a0;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 9
    iget p1, p1, Lxz/a/a/a/v2/e/e/a0;->f:I

    if-ne p1, v2, :cond_1

    .line 10
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_1
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->C0:Loz/b/a/c/ya;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/ya;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    const-string v4, "tv_cast_history_view_more"

    const-string v5, "loadingMoreItem"

    const v6, 0x7f0a1fd6

    const v7, 0x7f0a140d

    const/16 v8, 0x8

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->x4(Z)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->x4(Z)V

    .line 16
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->D0:Ljava/util/ArrayList;

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->C0:Loz/b/a/c/ya;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Loz/b/a/c/ya;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->C0:Loz/b/a/c/ya;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/ya;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_6
    move-wide v9, v2

    :goto_3
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->C0:Loz/b/a/c/ya;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/ya;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_7
    cmp-long p1, v9, v2

    if-gez p1, :cond_9

    .line 18
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    :cond_8
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_a
    :goto_4
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->E0:Lxz/a/a/a/v2/e/d/a3;

    if-eqz p1, :cond_c

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->D0:Ljava/util/ArrayList;

    const-string v1, "list"

    .line 23
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lxz/a/a/a/v2/e/d/a3;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, p1, Lxz/a/a/a/v2/e/d/a3;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_5

    .line 27
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    :cond_c
    :goto_5
    return-void
.end method
