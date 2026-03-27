.class public final Lxz/a/a/a/w2/f/b/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "Lxz/a/a/a/w2/e/b/e;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/f/b/b;->t:Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/f/b/b;->t:Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;->H0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ya;

    .line 5
    iget-object v2, v1, Lxz/a/a/a/x1/ya;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "root"

    .line 6
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    iget-object v2, v1, Lxz/a/a/a/x1/ya;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, Lxz/a/a/a/x1/ya;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 10
    iget-object v1, v1, Lxz/a/a/a/x1/ya;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;->y4()Lxz/a/a/a/w2/e/a/e;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/w2/e/a/e;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/w2/e/a/e;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v1, Lxz/a/a/a/x1/ya;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    iget-object p1, v1, Lxz/a/a/a/x1/ya;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
