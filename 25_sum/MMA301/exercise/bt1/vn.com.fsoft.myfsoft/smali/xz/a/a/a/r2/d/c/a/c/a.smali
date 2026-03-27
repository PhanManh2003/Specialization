.class public final Lxz/a/a/a/r2/d/c/a/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/xc;->n:Landroid/widget/TextView;

    const-string v1, "binding.tvTotalVoucher"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/a/d/a;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result p1

    const-string v0, "binding.btnSubmit"

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/xc;->c:Landroid/widget/Button;

    const v1, 0x7f080658

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/xc;->c:Landroid/widget/Button;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/xc;->c:Landroid/widget/Button;

    const v1, 0x7f080638

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/xc;->c:Landroid/widget/Button;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
