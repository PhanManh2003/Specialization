.class public final Lkh;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkh;->t:I

    iput p2, p0, Lkh;->u:I

    iput-object p3, p0, Lkh;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkh;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lkh;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment$b;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lkh;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment$b;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 6
    :cond_1
    throw v1

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lkh;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/d/c/e/c/k;

    iget-object p1, p1, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;)Lxz/a/a/a/r2/d/c/e/d/a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lkh;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/e/c/k;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;)Lxz/a/a/a/r2/d/c/e/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/e/b/a;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/e/b/a;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11
    iget v1, p0, Lkh;->u:I

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/c;

    :cond_4
    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lxz/a/a/a/r2/d/c/e/d/a;->B(Lxz/a/a/a/r2/d/c/e/a/c;J)V

    .line 14
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
