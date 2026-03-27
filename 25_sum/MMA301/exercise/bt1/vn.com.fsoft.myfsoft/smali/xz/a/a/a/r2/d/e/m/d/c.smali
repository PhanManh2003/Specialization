.class public final Lxz/a/a/a/r2/d/e/m/d/c;
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
        "+",
        "Lxz/a/a/a/r2/d/e/m/b/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/m/d/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/m/d/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cc;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/x1/cc;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "shimmerViewListBooking"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/x1/cc;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/cc;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvListMassageService"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lxz/a/a/a/r2/d/e/m/d/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/m/a/c;

    .line 10
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 11
    invoke-virtual {v0, p1, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/m/d/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/r2/d/e/m/d/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    move v0, v4

    .line 14
    :cond_2
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->H0:Z

    .line 15
    iget-object v0, p0, Lxz/a/a/a/r2/d/e/m/d/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    .line 16
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/m/a/c;

    .line 17
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 18
    invoke-virtual {v0, p1, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
