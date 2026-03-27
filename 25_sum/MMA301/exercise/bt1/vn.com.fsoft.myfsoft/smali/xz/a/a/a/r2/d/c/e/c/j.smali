.class public final Lxz/a/a/a/r2/d/c/e/c/j;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/c/e/c/k;

.field public final synthetic u:I

.field public final synthetic v:Lxz/a/a/a/r2/d/c/e/a/a;

.field public final synthetic w:Lxz/a/a/a/r2/d/c/e/a/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/e/c/k;ILxz/a/a/a/r2/d/c/e/a/a;Lxz/a/a/a/r2/d/c/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/j;->t:Lxz/a/a/a/r2/d/c/e/c/k;

    iput p2, p0, Lxz/a/a/a/r2/d/c/e/c/j;->u:I

    iput-object p3, p0, Lxz/a/a/a/r2/d/c/e/c/j;->v:Lxz/a/a/a/r2/d/c/e/a/a;

    iput-object p4, p0, Lxz/a/a/a/r2/d/c/e/c/j;->w:Lxz/a/a/a/r2/d/c/e/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/j;->t:Lxz/a/a/a/r2/d/c/e/c/k;

    iget-object p1, p1, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;)Lxz/a/a/a/r2/d/c/e/d/a;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/j;->t:Lxz/a/a/a/r2/d/c/e/c/k;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;)Lxz/a/a/a/r2/d/c/e/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/b/a;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/e/b/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget v3, p0, Lxz/a/a/a/r2/d/c/e/c/j;->u:I

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lxz/a/a/a/r2/d/c/e/c/j;->v:Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, v3, Lxz/a/a/a/r2/d/c/e/a/a;->c:Ljava/util/List;

    :cond_2
    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    const-wide/16 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/j;->v:Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v0, :cond_6

    .line 10
    iget-wide v2, v0, Lxz/a/a/a/r2/d/c/e/a/a;->a:J

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/j;->w:Lxz/a/a/a/r2/d/c/e/a/a;

    if-eqz v0, :cond_6

    .line 12
    iget-wide v2, v0, Lxz/a/a/a/r2/d/c/e/a/a;->a:J

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2, v3}, Lxz/a/a/a/r2/d/c/e/d/a;->B(Lxz/a/a/a/r2/d/c/e/a/c;J)V

    .line 14
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
