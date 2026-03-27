.class public final Lxz/a/a/a/r2/d/c/a/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/c/d/a/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/c/d/a/b;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/a/c/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/x1/xc;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/xc;->n:Landroid/widget/TextView;

    const-string v0, "binding.tvTotalVoucher"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/c/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/detail/view/HolaSkyCornerOrderDetailFragment;)Lxz/a/a/a/r2/d/c/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/d/c/a/d/a;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
