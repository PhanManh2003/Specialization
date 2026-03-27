.class public final Lqh;
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

    iput p1, p0, Lqh;->t:I

    iput-object p2, p0, Lqh;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqh;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    iget-object v0, p0, Lqh;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 2
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v5, 0x7f0a00e0

    .line 4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "isRegisterBus"

    .line 5
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "userLocation"

    .line 6
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "reRegister"

    .line 7
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "changeRoute"

    .line 8
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "reRegisterPersonalVehicle"

    .line 9
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v5, v6, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 11
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 12
    :cond_1
    throw v2

    .line 13
    :cond_2
    iget-object v0, p0, Lqh;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_3

    .line 14
    new-instance v2, Loz/b/a/c/dy;

    invoke-direct {v2}, Loz/b/a/c/dy;-><init>()V

    const-string v3, "DONT_USE_BUS"

    invoke-virtual {v2, v3}, Loz/b/a/c/dy;->d(Ljava/lang/String;)Loz/b/a/c/dy;

    .line 15
    iget-object v3, p0, Lqh;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 16
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Loz/b/a/c/dy;->b(Ljava/lang/String;)Loz/b/a/c/dy;

    const-string v3, "EbusRouteExtendRegisterB\u2026 .location(_userLocation)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v2, v1, v3}, Lxz/a/a/a/u2/w;->w(Lxz/a/a/a/u2/w;Loz/b/a/c/dy;ZI)V

    .line 19
    :cond_3
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_EBUS_EXTEND_PERSONAL_VEHICLE:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
