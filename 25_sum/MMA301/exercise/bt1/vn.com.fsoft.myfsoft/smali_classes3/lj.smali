.class public final Llj;
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

    iput p1, p0, Llj;->t:I

    iput-object p2, p0, Llj;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llj;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 1
    iget-object v0, p0, Llj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 2
    iget-boolean v5, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->g1:Z

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    new-array v3, v6, [Lqz/h;

    .line 3
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->h1:Ljava/lang/String;

    .line 4
    new-instance v6, Lqz/h;

    const-string v8, "KEY_TICKET_SERVICE_ID"

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->i1:Ljava/lang/String;

    .line 6
    new-instance v5, Lqz/h;

    const-string v6, "KEY_TASK_ID"

    invoke-direct {v5, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 7
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->j1:Ljava/lang/String;

    .line 8
    new-instance v4, Lqz/h;

    const-string v5, "KEY_TICKET_TYPE"

    invoke-direct {v4, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    new-instance v4, Lqz/h;

    const-string v5, "KEY_CHECK_IS_FROM_PEAR"

    invoke-direct {v4, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 11
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->k1:Ljava/lang/String;

    .line 12
    new-instance v2, Lqz/h;

    const-string v4, "KEY_DATA_SERVICE_NAME"

    invoke-direct {v2, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    const/4 v1, 0x5

    .line 13
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->l1:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    new-instance v2, Lqz/h;

    const-string v4, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    invoke-direct {v2, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v1

    const/4 v0, 0x6

    .line 16
    iget-object v1, p0, Llj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 17
    iget-boolean v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->m1:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    new-instance v2, Lqz/h;

    const-string v4, "KEY_DATA_IS_MAIN_QUICK_ACTION"

    invoke-direct {v2, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v0

    const/4 v0, 0x7

    .line 20
    iget-object v1, p0, Llj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 21
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 22
    new-instance v2, Lqz/h;

    const-string v4, "location"

    invoke-direct {v2, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v0

    .line 23
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v8

    .line 24
    iget-object v0, p0, Llj;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v0, 0x7f0a03a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, "smartid_ebus"

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    const v5, 0x7f0a00e0

    .line 27
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "isRegisterBus"

    .line 28
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "userLocation"

    .line 29
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reRegister"

    .line 30
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "changeRoute"

    .line 31
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "reRegisterPersonalVehicle"

    .line 32
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v0, v5, v6, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 35
    :cond_2
    throw v3

    .line 36
    :cond_3
    iget-object v0, p0, Llj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_4

    .line 37
    new-instance v3, Loz/b/a/c/dy;

    invoke-direct {v3}, Loz/b/a/c/dy;-><init>()V

    const-string v4, "ROUTE_BUS"

    invoke-virtual {v3, v4}, Loz/b/a/c/dy;->d(Ljava/lang/String;)Loz/b/a/c/dy;

    .line 38
    iget-object v4, p0, Llj;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 39
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Loz/b/a/c/dy;->b(Ljava/lang/String;)Loz/b/a/c/dy;

    const-string v4, "EbusRouteExtendRegisterB\u2026 .location(_userLocation)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v3, v2, v1}, Lxz/a/a/a/u2/w;->w(Lxz/a/a/a/u2/w;Loz/b/a/c/dy;ZI)V

    .line 42
    :cond_4
    sget-object v5, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v6, Lxz/a/a/a/t2/g0;->CLICK_EBUS_EXTEND_ROUTE_BUS:Lxz/a/a/a/t2/g0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
