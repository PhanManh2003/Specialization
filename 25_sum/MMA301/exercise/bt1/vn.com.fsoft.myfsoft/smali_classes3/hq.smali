.class public final Lhq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhq;->t:I

    iput-object p2, p0, Lhq;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhq;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lhq;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->E4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 4
    iget-object v0, p0, Lhq;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->r:Ljava/lang/String;

    const-string v1, "HN"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhq;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->C4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhq;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->B4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;Z)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_2
    throw v1

    .line 11
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "groupEmptyStateTmr"

    const-string v3, "groupEmptyStateToday"

    const-string v4, "scrollView"

    const-string v5, "tabLayout"

    const-string v6, "clShopHolaSkyConer"

    const/16 v7, 0x8

    const-string v8, "sflSlotAvailableShinyYourHair"

    const-string v9, "sflTabLayoutShinyYourHair"

    const-string v10, "sflInfoServiceShinyYourHair"

    const-string v11, "sflVoucherShinyYourHair"

    const/4 v12, 0x0

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 13
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->S0:I

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cb;

    .line 15
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 24
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 25
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 26
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 27
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p1, Lxz/a/a/a/x1/cb;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    iget-object p1, p1, Lxz/a/a/a/x1/cb;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_8

    .line 37
    :cond_4
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v13, "refreshHome"

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "binding.sflVoucherShinyYourHair"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v12

    :goto_1
    if-nez p1, :cond_11

    .line 40
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 41
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cb;

    iget-object v1, v1, Lxz/a/a/a/x1/cb;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v4, "binding.refreshHome"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 42
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cb;

    .line 43
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v4, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 53
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 54
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 55
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 56
    iget-object v4, v1, Lxz/a/a/a/x1/cb;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 58
    iget-object v1, v1, Lxz/a/a/a/x1/cb;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 60
    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_8

    .line 61
    :cond_6
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 62
    sget v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->S0:I

    .line 63
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    .line 64
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 73
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 74
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 75
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 76
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 77
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v3, v0, Lxz/a/a/a/x1/cb;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, v0, Lxz/a/a/a/x1/cb;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p1, v12}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 84
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->J4()V

    .line 85
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    iget-object v0, p0, Lhq;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 86
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    if-nez v0, :cond_7

    .line 87
    iget-object v0, p0, Lhq;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 88
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->g:I

    goto :goto_2

    .line 89
    :cond_7
    iget-object v0, p0, Lhq;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 90
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->h:I

    .line 91
    :goto_2
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;I)V

    .line 92
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    .line 93
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 94
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object p1

    .line 95
    iget-boolean p1, p1, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    if-eqz p1, :cond_11

    .line 96
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 97
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->Q0:Z

    if-nez v0, :cond_11

    .line 98
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->D4()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 99
    iput v3, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    .line 100
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/b;

    iget v4, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    invoke-virtual {v3, v4}, Lxz/a/a/a/r2/d/c/d/c/b;->J(I)V

    .line 101
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/cb;

    iget-object v3, v3, Lxz/a/a/a/x1/cb;->z:Lcom/google/android/material/tabs/TabLayout;

    iget v4, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_8
    if-eqz v0, :cond_a

    .line 102
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cb;

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v12}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    goto :goto_5

    .line 103
    :cond_a
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cb;

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v12}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, p1

    :goto_4
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 104
    :cond_c
    :goto_5
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 105
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/b/u;->c:Ljava/lang/String;

    .line 107
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lhq;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 109
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v1

    .line 110
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/u;->d:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v2

    const/16 v1, 0xa

    if-eqz p1, :cond_d

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 116
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->U0(Lxz/a/a/a/r2/d/c/e/a/b;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 117
    :cond_d
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    move-object v3, p1

    :cond_e
    if-eqz v0, :cond_f

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 121
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->U0(Lxz/a/a/a/r2/d/c/e/a/b;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 122
    :cond_f
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :cond_10
    move-object v4, p1

    .line 123
    iget-object p1, p0, Lhq;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 124
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->D4()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, ""

    .line 125
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/r2/d/c/d/c/b;->N(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 126
    :cond_11
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
