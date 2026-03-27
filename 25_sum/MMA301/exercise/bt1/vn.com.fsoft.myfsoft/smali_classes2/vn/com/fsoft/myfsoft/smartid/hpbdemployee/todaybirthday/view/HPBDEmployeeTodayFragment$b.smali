.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->t4()V
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
        "Loz/b/a/c/sr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Loz/b/a/c/sr0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->b1:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->u4()V

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-virtual {p1}, Loz/b/a/c/sr0;->f()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "it.isHasNext"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->N0:Z

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-virtual {p1}, Loz/b/a/c/sr0;->d()Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->P0:Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 10
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->O0:Z

    const/4 v2, 0x0

    const-string v3, "it.data"

    if-eqz v1, :cond_1

    .line 11
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->O0:Z

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->Q0:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/sr0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/sr0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->Q0:Ljava/util/List;

    .line 16
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/sr0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ur0;

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-virtual {p1}, Loz/b/a/c/ur0;->i()Ljava/lang/Integer;

    move-result-object p1

    .line 18
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->M0:Ljava/lang/Integer;

    .line 19
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 20
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->Q0:Ljava/util/List;

    const v1, 0x7f0a1a2f

    .line 21
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    const v1, 0x7f0a1960

    .line 22
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 23
    :cond_4
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v4, 0x7f0a1779

    const v5, 0x7f0a0992

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :cond_6
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 27
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    move-object v11, v6

    check-cast v11, Loz/b/a/c/ur0;

    .line 30
    new-instance v6, Lxz/a/a/a/r2/m/h/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lxz/a/a/a/r2/m/h/b/a;-><init>(ZZLjava/lang/String;Loz/b/a/c/ur0;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 31
    new-instance v10, Loz/b/a/c/ur0;

    invoke-direct {v10}, Loz/b/a/c/ur0;-><init>()V

    const-string v1, ""

    invoke-virtual {v10, v1}, Loz/b/a/c/ur0;->n(Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v1, Lxz/a/a/a/r2/m/h/b/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/r2/m/h/b/a;-><init>(ZZLjava/lang/String;Loz/b/a/c/ur0;I)V

    .line 32
    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->U0:Lxz/a/a/a/r2/m/h/c/a;

    iget-object v6, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->P0:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_9
    move v6, v2

    .line 34
    :goto_2
    iput v6, v1, Lxz/a/a/a/r2/m/h/c/a;->y:I

    .line 35
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->U0:Lxz/a/a/a/r2/m/h/c/a;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "list"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v6, v1, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 38
    iget-object v6, v1, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 40
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    :cond_a
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void
.end method
