.class public final Lsx;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lsx;->t:I

    iput-object p2, p0, Lsx;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsx;->t:I

    const-string v1, "Dialog Cancel"

    const-string v2, "binding.tvQuantity"

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    const-string v4, "BREAK_FAST"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_14

    const/4 v2, 0x2

    const v6, 0x7f080cce

    const-string v7, "binding.tvRemoveTopping"

    const-string v8, "binding.tvQuantityTopping"

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 5
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v1

    iget-object v2, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 6
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v2

    .line 7
    iget v2, v2, Lxz/a/a/a/r2/d/c/a/c/f;->g:I

    .line 8
    iget-object v3, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 9
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 12
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/a/c/f;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/r2/d/c/a/d/a;->D(ILjava/lang/String;Ljava/lang/String;)Lxz/a/a/a/r2/d/c/a/a/b;

    move-result-object v1

    const-string v2, "$this$setNavigationResult"

    .line 15
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KEY_UPDATE_SHOPPING_CART"

    const-string v3, "key"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 16
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 20
    :cond_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 21
    :cond_5
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 23
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v9, v2

    iget-object v2, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 24
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/a/b/a;->e:Lxz/a/a/a/r2/d/c/d/a/b;

    if-eqz v2, :cond_6

    .line 25
    iget v2, v2, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_0

    :cond_6
    move v2, v5

    :goto_0
    add-int/2addr v9, v2

    add-int/2addr v9, v3

    .line 26
    iget-object v2, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 27
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/a/b/a;->e:Lxz/a/a/a/r2/d/c/d/a/b;

    if-eqz v2, :cond_7

    .line 28
    iget v2, v2, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_1

    :cond_7
    move v2, v5

    .line 29
    :goto_1
    iget-object v10, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 30
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v10

    .line 31
    iget-object v10, v10, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v10, :cond_8

    .line 32
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_8
    move v10, v5

    :goto_2
    sub-int/2addr v10, v3

    if-lt v2, v10, :cond_9

    .line 33
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 34
    new-instance v11, Lxz/a/a/a/r2/d/c/e/c/b;

    const v2, 0x7f130cc6

    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.hola_\u2026orner_notification_title)"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130ca5

    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.hola_\u2026ook_over_topping_message)"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130ca1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(R.string.hola_\u2026k_i_understanded_message)"

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v7, 0x7f080a45

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x44

    move-object v2, v11

    .line 38
    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 40
    :cond_9
    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 41
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v1

    .line 42
    iget v1, v1, Lxz/a/a/a/r2/d/c/a/c/f;->c:I

    .line 43
    iget-object v2, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 44
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v2

    .line 45
    iget v2, v2, Lxz/a/a/a/r2/d/c/a/c/f;->i:I

    sub-int v2, v9, v2

    if-ge v1, v2, :cond_a

    .line 46
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->D4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    goto/16 :goto_5

    :cond_a
    int-to-long v1, v9

    .line 47
    iget-object v10, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 48
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v10

    .line 49
    iget-object v10, v10, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v10, :cond_b

    .line 50
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v10

    goto :goto_3

    :cond_b
    move v10, v5

    :goto_3
    int-to-long v10, v10

    .line 51
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long v0, v1, v12

    if-lez v0, :cond_c

    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    goto/16 :goto_5

    .line 52
    :cond_c
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 53
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v0

    .line 54
    iget v0, v0, Lxz/a/a/a/r2/d/c/a/c/f;->h:I

    .line 55
    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 56
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v1

    .line 57
    iget v1, v1, Lxz/a/a/a/r2/d/c/a/c/f;->i:I

    add-int/2addr v0, v1

    if-ge v0, v9, :cond_e

    .line 58
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 59
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    .line 61
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    goto :goto_5

    .line 63
    :cond_d
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    goto :goto_5

    .line 64
    :cond_e
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 65
    iget v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    add-int/2addr v1, v3

    .line 66
    iput v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    .line 67
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/xc;

    .line 68
    iget-object v0, v0, Lxz/a/a/a/x1/xc;->m:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 69
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    if-lez v1, :cond_f

    goto :goto_4

    :cond_f
    move v3, v5

    .line 70
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/xc;->m:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 72
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v1, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 76
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    .line 77
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/d/c/a/d/a;->C(I)V

    .line 78
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/xc;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 79
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 82
    :cond_10
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 83
    iget v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    if-lez v1, :cond_13

    sub-int/2addr v1, v3

    .line 84
    iput v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    .line 85
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/d/a;

    .line 86
    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 87
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    .line 88
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/d/c/a/d/a;->C(I)V

    .line 89
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/xc;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 90
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/xc;->m:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 93
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    if-lez v1, :cond_11

    goto :goto_6

    :cond_11
    move v3, v5

    .line 94
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 96
    iget v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->H0:I

    if-nez v1, :cond_12

    .line 97
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/xc;

    .line 98
    iget-object v0, v0, Lxz/a/a/a/x1/xc;->m:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ccf

    .line 99
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 100
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 102
    :cond_12
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/xc;

    .line 103
    iget-object v0, v0, Lxz/a/a/a/x1/xc;->m:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 104
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 105
    invoke-static {v1, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_13
    :goto_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 108
    :cond_14
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 109
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 110
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v6, v1

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 111
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/a/b/a;->e:Lxz/a/a/a/r2/d/c/d/a/b;

    if-eqz v1, :cond_15

    .line 112
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_8

    :cond_15
    move v1, v5

    :goto_8
    add-int/2addr v6, v1

    .line 113
    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 114
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v1

    .line 115
    iget v1, v1, Lxz/a/a/a/r2/d/c/a/c/f;->c:I

    .line 116
    iget-object v7, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 117
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v7

    .line 118
    iget v7, v7, Lxz/a/a/a/r2/d/c/a/c/f;->i:I

    sub-int v7, v6, v7

    if-ge v1, v7, :cond_16

    .line 119
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->D4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    goto/16 :goto_9

    :cond_16
    int-to-long v7, v6

    .line 120
    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 121
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v1, :cond_17

    .line 123
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v5

    :cond_17
    int-to-long v9, v5

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v0

    add-long/2addr v0, v9

    cmp-long v0, v7, v0

    if-lez v0, :cond_18

    .line 124
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    goto/16 :goto_9

    .line 125
    :cond_18
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 126
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v0

    .line 127
    iget v0, v0, Lxz/a/a/a/r2/d/c/a/c/f;->h:I

    .line 128
    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 129
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v1

    .line 130
    iget v1, v1, Lxz/a/a/a/r2/d/c/a/c/f;->i:I

    add-int/2addr v0, v1

    if-ge v0, v6, :cond_1a

    .line 131
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 132
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    .line 134
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 135
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    goto :goto_9

    .line 136
    :cond_19
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    goto :goto_9

    .line 137
    :cond_1a
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/xc;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvAddTopping"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/xc;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080cc8

    .line 140
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 141
    invoke-static {v1, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 144
    iget v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    add-int/2addr v1, v3

    .line 145
    iput v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    .line 146
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/d/a;

    .line 147
    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 148
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    .line 149
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/d/c/a/d/a;->B(I)V

    .line 150
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/xc;->j:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 151
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/d/c/a/d/a;->E()J

    .line 154
    :goto_9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 155
    :cond_1b
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 156
    iget v4, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    if-lt v4, v3, :cond_1c

    sub-int/2addr v4, v3

    .line 157
    iput v4, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    .line 158
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/d/a;

    .line 159
    iget-object v3, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 160
    iget v3, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    .line 161
    invoke-virtual {v0, v3}, Lxz/a/a/a/r2/d/c/a/d/a;->B(I)V

    .line 162
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/xc;->j:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 163
    iget v2, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lsx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 166
    iget v2, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    if-nez v2, :cond_1c

    .line 167
    new-instance v2, Lxz/a/a/a/r2/d/c/e/c/b;

    const v3, 0x7f130cb3

    .line 168
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.hola_\u2026ner_confirm_cancel_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130cb2

    .line 169
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.hola_\u2026r_confirm_cancel_content)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v10, Lxz/a/a/a/r2/d/c/a/c/e;

    invoke-direct {v10, v0}, Lxz/a/a/a/r2/d/c/a/c/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V

    const/4 v8, 0x0

    const v9, 0x7f080a7b

    const/4 v11, 0x0

    const/16 v12, 0x24

    move-object v3, v2

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move v9, v11

    move v11, v12

    .line 172
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 174
    :cond_1c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
