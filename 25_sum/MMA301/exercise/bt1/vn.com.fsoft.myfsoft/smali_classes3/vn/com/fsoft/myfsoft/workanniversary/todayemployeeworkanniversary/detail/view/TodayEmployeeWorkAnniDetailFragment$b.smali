.class public final Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->v4()V
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
        "Loz/b/a/c/ac0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/ac0;

    const-string v0, "layoutReaction"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->P0:I

    .line 4
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v2, Lxz/a/a/a/x1/ef;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, v2, Lxz/a/a/a/x1/ef;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, v2, Lxz/a/a/a/x1/ef;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_5

    .line 11
    iget-object v2, v0, Lxz/a/a/a/x1/ef;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/ac0;->g()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/ac0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/ac0;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, v0, Lxz/a/a/a/x1/ef;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 16
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x2/d/b/c/b;

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/ac0;->h()Ljava/util/List;

    move-result-object p1

    const-string v2, "response.totalReactionPerType"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "totalReactionPerType"

    .line 18
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Lxz/a/a/a/t1/w1/s2/r;

    .line 19
    new-instance v3, Lxz/a/a/a/t1/w1/s2/r;

    .line 20
    sget-object v4, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    .line 21
    invoke-direct {v3, v4, v1}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    aput-object v3, v2, v1

    .line 22
    invoke-static {v2}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    .line 24
    new-instance v4, Lxz/a/a/a/t1/w1/s2/r;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ol1;

    invoke-virtual {v5}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "totalReactionPerType[i].reactionType"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxz/a/a/a/t1/q1;->y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v5

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ol1;

    invoke-virtual {v6}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "totalReactionPerType[i].total"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 27
    invoke-direct {v4, v5, v6}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    goto :goto_3

    .line 30
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 31
    sget v2, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->P0:I

    .line 32
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 33
    check-cast p1, Lxz/a/a/a/x1/ef;

    if-eqz p1, :cond_5

    .line 34
    iget-object v2, p1, Lxz/a/a/a/x1/ef;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 35
    iget-object v2, p1, Lxz/a/a/a/x1/ef;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 36
    iget-object v0, p1, Lxz/a/a/a/x1/ef;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 37
    iget-object p1, p1, Lxz/a/a/a/x1/ef;->f:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method
