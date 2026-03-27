.class public final Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->v4()V
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
        "Loz/b/a/c/wr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$a;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/wr0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wr0;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$a;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    .line 4
    sget v3, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->L0:I

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/df;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/df;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$a;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$a;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    .line 10
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->I0:Lxz/a/a/a/x2/d/a/d;

    invoke-virtual {p1}, Loz/b/a/c/wr0;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "todayWorkAnni.data"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "data"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v3, Lxz/a/a/a/x2/d/a/d;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 13
    iget-object v5, v3, Lxz/a/a/a/x2/d/a/d;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 15
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v3, Lxz/a/a/a/x1/df;

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/wr0;->b()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tvTodayWorkAnniDesc"

    const v5, 0x7f0a1eae

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 18
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b5d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/wr0;->b()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b5e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/wr0;->b()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast p1, Lxz/a/a/a/x1/df;

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p1, Lxz/a/a/a/x1/df;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->I0:Lxz/a/a/a/x2/d/a/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    instance-of v0, p1, Lkz/y/b/w;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lkz/y/b/w;

    if-eqz p1, :cond_5

    .line 26
    iput-boolean v2, p1, Lkz/y/b/w;->g:Z

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$a;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 29
    check-cast p1, Lxz/a/a/a/x1/df;

    if-eqz p1, :cond_5

    .line 30
    iget-object v0, p1, Lxz/a/a/a/x1/df;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "emptyViewTodayWorkAnni"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p1, Lxz/a/a/a/x1/df;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerViewTodayWorkAnni"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
