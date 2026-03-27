.class public final Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;->v4()V
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
        "Loz/b/a/c/os0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/os0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;->H0:I

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/c8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/c8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/os0;->b()Ljava/util/List;

    move-result-object v0

    const-string v2, "it.data"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/c8;

    if-eqz v0, :cond_1

    .line 11
    iget-object v3, v0, Lxz/a/a/a/x1/c8;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/c8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    .line 14
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v3, Lxz/a/a/a/x1/c8;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/os0;->d()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tvUpcomingWorkAnni"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 17
    iget-object v3, v3, Lxz/a/a/a/x1/c8;->g:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b5d

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/os0;->d()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v3, v3, Lxz/a/a/a/x1/c8;->g:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b5e

    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/os0;->d()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 20
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/os0;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    .line 22
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/b/a/b;

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/os0;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "anniUpcomingResponse.data"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lxz/a/a/a/x2/b/a/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/x2/b/a/b;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 28
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast p1, Lxz/a/a/a/x1/c8;

    if-eqz p1, :cond_a

    .line 31
    iget-object v0, p1, Lxz/a/a/a/x1/c8;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 32
    iget-object v0, p1, Lxz/a/a/a/x1/c8;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 33
    iget-object p1, p1, Lxz/a/a/a/x1/c8;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_2

    .line 34
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    .line 35
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast p1, Lxz/a/a/a/x1/c8;

    if-eqz p1, :cond_9

    .line 37
    iget-object v0, p1, Lxz/a/a/a/x1/c8;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 38
    iget-object p1, p1, Lxz/a/a/a/x1/c8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 39
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    .line 40
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 41
    check-cast p1, Lxz/a/a/a/x1/c8;

    if-eqz p1, :cond_a

    .line 42
    iget-object v0, p1, Lxz/a/a/a/x1/c8;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 43
    iget-object v0, p1, Lxz/a/a/a/x1/c8;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 44
    iget-object p1, p1, Lxz/a/a/a/x1/c8;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void
.end method
