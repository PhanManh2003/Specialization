.class public final Lfs;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/r2/d/b/a/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfs;->t:I

    iput-object p2, p0, Lfs;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfs;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lfs;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->J0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/bc;

    iget-object p1, p1, Lxz/a/a/a/x1/bc;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/bc;

    iget-object p1, p1, Lxz/a/a/a/x1/bc;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->C4()V

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->B4()Lxz/a/a/a/r2/d/e/k/a/c;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 11
    invoke-virtual {v2, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/bc;

    iget-object p1, p1, Lxz/a/a/a/x1/bc;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->C4()V

    .line 14
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->B4()Lxz/a/a/a/r2/d/e/k/a/c;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 16
    invoke-virtual {v2, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/bc;

    iget-object p1, p1, Lxz/a/a/a/x1/bc;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 18
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 19
    :cond_2
    throw v1

    .line 20
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 21
    iget-object v0, p0, Lfs;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    .line 22
    sget v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->J0:I

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/h5;

    iget-object p1, p1, Lxz/a/a/a/x1/h5;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/h5;

    iget-object p1, p1, Lxz/a/a/a/x1/h5;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->A4()V

    .line 28
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->z4()Lxz/a/a/a/r2/d/b/c/d/b;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 30
    invoke-virtual {v2, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/h5;

    iget-object p1, p1, Lxz/a/a/a/x1/h5;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->A4()V

    .line 33
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->z4()Lxz/a/a/a/r2/d/b/c/d/b;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 35
    invoke-virtual {v2, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/h5;

    iget-object p1, p1, Lxz/a/a/a/x1/h5;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 37
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
