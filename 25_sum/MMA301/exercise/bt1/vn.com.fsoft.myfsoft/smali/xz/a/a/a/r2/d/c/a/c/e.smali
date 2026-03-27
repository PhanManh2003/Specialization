.class public final Lxz/a/a/a/r2/d/c/a/c/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/d/c/a/d/a;->C(I)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    const-string v0, "KEY_UPDATE_SHOPPING_CART"

    .line 4
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/a/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 5
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v2

    .line 6
    iget v2, v2, Lxz/a/a/a/r2/d/c/a/c/f;->g:I

    .line 7
    iget-object v3, p0, Lxz/a/a/a/r2/d/c/a/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 8
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lxz/a/a/a/r2/d/c/a/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 11
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->E4()Lxz/a/a/a/r2/d/c/a/c/f;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/a/c/f;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/r2/d/c/a/d/a;->D(ILjava/lang/String;Ljava/lang/String;)Lxz/a/a/a/r2/d/c/a/a/b;

    move-result-object v1

    const-string v2, "$this$setNavigationResult"

    .line 14
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 15
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    .line 20
    iput v0, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->G0:I

    .line 21
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/xc;->j:Landroid/widget/TextView;

    const-string v1, "binding.tvQuantity"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/d/c/a/d/a;->B(I)V

    .line 23
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
