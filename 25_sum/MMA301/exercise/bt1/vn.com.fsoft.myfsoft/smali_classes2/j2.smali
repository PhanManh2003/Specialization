.class public final Lj2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lj2;->a:I

    iput-object p2, p0, Lj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj2;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lj2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lj2;->a:I

    const/4 v1, 0x0

    const-string v2, "root"

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 1
    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->B4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    .line 2
    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->C4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    .line 3
    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/pa;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/pa;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 6
    :cond_0
    throw v3

    .line 7
    :cond_1
    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    .line 8
    sget v5, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->L0:I

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/d/r;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/a/a/d/r;->I(Ljava/lang/String;)V

    .line 10
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->F0:Lxz/a/a/a/w2/a/a/d/d;

    .line 11
    iget-object v7, v5, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x4

    const-string v9, "Collection contains no element matching the predicate."

    if-eqz v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v7, v5, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/a/a/e/h;

    .line 14
    iget v11, v10, Lxz/a/a/a/w2/a/a/e/h;->b:I

    if-ne v11, v8, :cond_4

    move v11, v4

    goto :goto_0

    :cond_4
    move v11, v1

    :goto_0
    if-eqz v11, :cond_3

    .line 15
    instance-of v7, v10, Lxz/a/a/a/w2/a/a/e/d;

    if-nez v7, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    move-object v7, v10

    check-cast v7, Lxz/a/a/a/w2/a/a/e/d;

    .line 17
    iput-object v3, v7, Lxz/a/a/a/w2/a/a/e/d;->c:Ljava/lang/String;

    .line 18
    iget-object v7, v5, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/a/a/d/r;->G(Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->F0:Lxz/a/a/a/w2/a/a/d/d;

    .line 21
    iget-object v5, v0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    iget-object v5, v0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/a/e/h;

    .line 24
    iget v7, v6, Lxz/a/a/a/w2/a/a/e/h;->b:I

    if-ne v7, v8, :cond_8

    move v7, v4

    goto :goto_2

    :cond_8
    move v7, v1

    :goto_2
    if-eqz v7, :cond_7

    .line 25
    instance-of v4, v6, Lxz/a/a/a/w2/a/a/e/d;

    if-nez v4, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    move-object v4, v6

    check-cast v4, Lxz/a/a/a/w2/a/a/e/d;

    .line 27
    iput-object v3, v4, Lxz/a/a/a/w2/a/a/e/d;->d:Ljava/lang/String;

    .line 28
    iget-object v3, v0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 29
    :goto_3
    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)V

    .line 30
    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/u4;

    .line 31
    iget-object v0, v0, Lxz/a/a/a/x1/u4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 33
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_c
    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->B4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    .line 36
    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->C4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    .line 37
    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/v4;

    .line 38
    iget-object v0, v0, Lxz/a/a/a/x1/v4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
