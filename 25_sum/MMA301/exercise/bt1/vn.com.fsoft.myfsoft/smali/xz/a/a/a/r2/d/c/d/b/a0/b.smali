.class public final Lxz/a/a/a/r2/d/c/d/b/a0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

.field public final synthetic u:I

.field public final synthetic v:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/d/b/a0/c;ZZLvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lqz/u/b/c;ILqz/u/b/c;Lqz/u/b/c;Lqz/u/b/c;Lqz/u/b/c;)V
    .locals 0

    iput-object p4, p0, Lxz/a/a/a/r2/d/c/d/b/a0/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    iput p6, p0, Lxz/a/a/a/r2/d/c/d/b/a0/b;->u:I

    iput-object p10, p0, Lxz/a/a/a/r2/d/c/d/b/a0/b;->v:Lqz/u/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/a0/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/a0/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/a0/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/a0/b;->v:Lqz/u/b/c;

    if-eqz p1, :cond_2

    iget v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/b;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/a0/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-interface {p1, v0, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_2
    return-void
.end method
