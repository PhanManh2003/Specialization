.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    .line 3
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->H0:Z

    const-string v1, "key"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, ""

    const-string v3, "KEY_TASK_ID"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_TICKET_SERVICE_ID"

    .line 6
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KEY_TICKET_TYPE"

    .line 7
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KEY_DATA_SERVICE_NAME"

    .line 8
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, "KEY_CHECK_IS_FROM_PEAR"

    .line 9
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    .line 10
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 12
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    .line 13
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/d/b/d/b;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/r2/h/d/b/d/b;->f:Loz/b/a/c/pv;

    .line 15
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 16
    invoke-static {v0, v5, p1, v6, v7}, Lxz/a/a/a/n2/f/o;->z(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;Ljava/lang/String;Lqz/u/b/a;I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->G0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/o;

    .line 18
    new-instance v0, Lvz/a/a/b/h;

    invoke-direct {v0}, Lvz/a/a/b/h;-><init>()V

    invoke-virtual {v0, v2}, Lvz/a/a/b/h;->b(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 19
    invoke-virtual {v0, v3}, Lvz/a/a/b/h;->a(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 20
    invoke-virtual {v0, v4}, Lvz/a/a/b/h;->d(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 21
    invoke-virtual {v0, v5}, Lvz/a/a/b/h;->f(Ljava/lang/String;)Lvz/a/a/b/h;

    const-string v5, "ConfirmActionBody().serv\u2026  .ticketType(ticketType)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/f/o;->C(Lvz/a/a/b/h;)Lrz/a/l1;

    .line 23
    :goto_0
    sget-object p1, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    const-string p1, "serviceName"

    .line 24
    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lxz/a/a/a/n2/b/s;

    const-string v0, "taskId"

    .line 26
    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketServiceId"

    .line 27
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p1, v3, v4, v2}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "REQUEST_FETCH_DATA"

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "$this$setNavigationResult"

    .line 32
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 33
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_2
    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 37
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
