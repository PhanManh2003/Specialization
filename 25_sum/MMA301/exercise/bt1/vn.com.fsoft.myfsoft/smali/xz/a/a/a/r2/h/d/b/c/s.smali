.class public final Lxz/a/a/a/r2/h/d/b/c/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/e<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/b/c/s;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/b/c/s;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->F0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/b/c/x;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/b/c/x;->a:Ljava/lang/String;

    const-string v1, "location"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lxz/a/a/a/r2/h/d/b/c/s;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0a020d

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "id"

    .line 9
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "batchId"

    .line 10
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "isInUse"

    .line 11
    invoke-virtual {v4, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isViewDetail"

    .line 12
    invoke-virtual {v4, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, p1, p1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 15
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
