.class public final Lk9;
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
        "Lxz/a/a/a/x2/f/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk9;->a:I

    iput-object p2, p0, Lk9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lk9;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 1
    check-cast p1, Lxz/a/a/a/x2/f/a/c;

    .line 2
    iget-object p1, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/c/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x2/f/c/a;->f:Lkz/s/y;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/a/c;

    sget-object v0, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->y4()V

    .line 7
    :cond_0
    iget-object p1, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast p1, Lxz/a/a/a/x1/qf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/qf;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->x4()Lxz/a/a/a/x2/f/b/h;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lk9;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x2/f/c/a;

    invoke-virtual {v2}, Lxz/a/a/a/x2/f/c/a;->y()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reactFragment"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Lxz/a/a/a/x2/f/b/h;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 15
    iget-object v3, p1, Lxz/a/a/a/x2/f/b/h;->E:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 17
    iget-object p1, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    .line 18
    iget-object v2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v2, Lxz/a/a/a/x1/qf;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/qf;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/x2/f/c/a;->x()I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 20
    :cond_2
    iget-object p1, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/c/a;

    .line 22
    iget-object v1, v1, Lxz/a/a/a/x2/f/c/a;->g:Lkz/s/y;

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/a/c;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/c/a;

    .line 25
    iget-object v1, v1, Lxz/a/a/a/x2/f/c/a;->g:Lkz/s/y;

    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/a/c;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/c/a;

    invoke-virtual {v1, v0}, Lxz/a/a/a/x2/f/c/a;->w(Lxz/a/a/a/x2/f/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 29
    :cond_3
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 31
    :cond_4
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast p1, Lxz/a/a/a/x1/qf;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/qf;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 35
    :cond_6
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 37
    :cond_7
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 38
    check-cast p1, Lxz/a/a/a/x1/qf;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/qf;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_a
    check-cast p1, Lxz/a/a/a/x2/f/a/c;

    .line 41
    iget-object p1, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    .line 42
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 43
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/x2/f/c/a;->x()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_b
    return-void
.end method
