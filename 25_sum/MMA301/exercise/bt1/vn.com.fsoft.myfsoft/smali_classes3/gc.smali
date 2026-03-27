.class public final Lgc;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgc;->a:I

    iput-object p2, p0, Lgc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lgc;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->w4(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    .line 4
    iget-object p1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->E0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/d/e/c;

    .line 6
    invoke-virtual {p1, v3}, Lxz/a/a/a/x2/d/e/c;->x(Z)V

    .line 7
    iget-object p1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/d/b/c/b;

    iget-object v0, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v0

    .line 9
    iget v0, v0, Lxz/a/a/a/x2/d/b/b/f;->c:I

    .line 10
    invoke-virtual {p1, v0}, Lxz/a/a/a/x2/d/b/c/b;->A(I)V

    :cond_0
    return-void

    .line 11
    :cond_1
    throw v1

    .line 12
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 15
    sget v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->P0:I

    .line 16
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_3

    .line 18
    iget-object v2, v0, Lxz/a/a/a/x1/ef;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 20
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 21
    iget-object v2, v0, Lxz/a/a/a/x1/ef;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 22
    iget-object v0, v0, Lxz/a/a/a/x1/ef;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lxz/a/a/a/x2/d/b/b/f;->h:Z

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Lxz/a/a/a/b2/b/r/c/i;

    .line 26
    new-instance v2, Lxz/a/a/a/x2/d/b/b/e;

    invoke-direct {v2, p1}, Lxz/a/a/a/x2/d/b/b/e;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/b2/b/r/c/i;-><init>(Lqz/u/b/a;Lqz/u/b/a;I)V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/d/b/c/b;

    const-string v0, "value"

    .line 30
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v2, p1, Lxz/a/a/a/x2/d/b/c/b;->t:Ljava/lang/String;

    :cond_4
    return-void
.end method
