.class public final Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->t4()V
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
        "Loz/b/a/c/ys1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/ys1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->M0:I

    const v1, 0x7f0a1a4c    # 1.8357E38f

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipe_refresh_detail_game"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v1, 0x7f0a197c

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "shimmer_winner_game"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()Z

    move-result v1

    const-string v3, "rv_winner_game"

    const v4, 0x7f0a1847

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/k1;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/u2/k1;->i:Lkz/s/y;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Loz/b/a/c/ys1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v5, 0x8

    if-nez v1, :cond_6

    .line 11
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/ys1;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "data.data"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/ys1;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->F0:Lxz/a/a/a/b2/p/h;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lxz/a/a/a/b2/p/h;->q(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/k1;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/u2/k1;->p:Lkz/s/y;

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/ys1;->b()Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "data.isHasNext"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->K0:Z

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/ys1;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "game_detail_tv_view_more"

    const v3, 0x7f0a0acf

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/k1;

    .line 19
    iget p1, p1, Lxz/a/a/a/u2/k1;->l:I

    .line 20
    sget-object v4, Lxz/a/a/a/b2/p/a;->WINNER:Lxz/a/a/a/b2/p/a;

    invoke-virtual {v4}, Lxz/a/a/a/b2/p/a;->a()I

    move-result v4

    if-ne p1, v4, :cond_4

    .line 21
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string p1, "mAdapterWinner"

    .line 23
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 24
    :cond_6
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/k1;

    .line 26
    iget-object p1, p1, Lxz/a/a/a/u2/k1;->p:Lkz/s/y;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
