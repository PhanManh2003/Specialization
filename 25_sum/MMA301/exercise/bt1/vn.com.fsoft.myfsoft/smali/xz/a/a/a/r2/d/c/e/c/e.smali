.class public final Lxz/a/a/a/r2/d/c/e/c/e;
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
        "Lxz/a/a/a/r2/d/c/e/a/c;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->L0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/qe;

    .line 5
    iget-object v1, p1, Lxz/a/a/a/x1/qe;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "shimmerViewListOrder"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lxz/a/a/a/x1/qe;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/qe;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvListOrder"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "list"

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    .line 10
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->L0:I

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->A4()Lxz/a/a/a/r2/d/c/e/c/q/d;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/q/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/q/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    const-string v0, "KEY_IS_REFRESH_API_LIST_ORDER_FOOD"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "$this$setNavigationResult"

    .line 17
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 18
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    .line 23
    sget v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->L0:I

    .line 24
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->A4()Lxz/a/a/a/r2/d/c/e/c/q/d;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/e/c/q/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v2, v1, Lxz/a/a/a/r2/d/c/e/c/q/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 29
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    move v0, v2

    .line 30
    :cond_3
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->H0:Z

    .line 31
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
