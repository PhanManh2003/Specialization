.class public final Ld8;
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

    iput p1, p0, Ld8;->t:I

    iput-object p2, p0, Ld8;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ld8;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Ld8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->D0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    throw v0

    .line 6
    :cond_2
    iget-object p1, p0, Ld8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->D0:I

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/bluetooth/BluetoothManager;

    if-nez v2, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_6

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    invoke-static {v0, v2}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x462

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_2

    :cond_7
    const v1, 0x7f13069f

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-static {p1, v1, v2, v3, v0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method
