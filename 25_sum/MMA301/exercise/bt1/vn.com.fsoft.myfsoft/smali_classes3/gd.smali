.class public final Lgd;
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

    iput p1, p0, Lgd;->a:I

    iput-object p2, p0, Lgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgd;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgd;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->L0:I

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/df;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/df;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/x1/df;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x1/df;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgd;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    .line 13
    sget v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->L0:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lgd;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/d/e/c;

    .line 16
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lxz/a/a/a/x2/d/e/c;->v(Ljava/lang/String;ZI)V

    :cond_3
    return-void
.end method
