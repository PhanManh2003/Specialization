.class public final Lxz/a/a/a/r2/d/c/d/b/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/e<",
        "Ljava/util/List<",
        "+",
        "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/d/c/d/b/f;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/d/b/f;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/e;->t:Lxz/a/a/a/r2/d/c/d/b/f;

    iput-boolean p2, p0, Lxz/a/a/a/r2/d/c/d/b/e;->u:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/String;

    const-string v1, "listMorning"

    .line 2
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listLunch"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "note"

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/e;->t:Lxz/a/a/a/r2/d/c/d/b/f;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/f;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/cb;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/e;->t:Lxz/a/a/a/r2/d/c/d/b/f;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/f;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 5
    iput-boolean v7, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->M0:Z

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Lxz/a/a/a/r2/d/c/d/c/b;->K(Z)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/e;->t:Lxz/a/a/a/r2/d/c/d/b/f;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/f;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v1

    .line 9
    iget-boolean v4, v0, Lxz/a/a/a/r2/d/c/d/b/e;->u:Z

    move v5, v7

    .line 10
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/r2/d/c/d/c/b;->N(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    if-eqz v7, :cond_0

    .line 11
    sget-object v8, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v9, Lxz/a/a/a/t2/g0;->CLICK_ORDER_IN_BOOKING_CART_BUTTON:Lxz/a/a/a/t2/g0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    :cond_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
