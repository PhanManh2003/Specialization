.class public final Ld5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld5;->t:I

    iput-object p2, p0, Ld5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ld5;->t:I

    const v0, 0x7f0a0c23

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ld5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->J0:Lxz/a/a/a/r2/d/e/l/b/r;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Ld5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a1989

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Ld5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_5
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Ld5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_7
    return-void
.end method
