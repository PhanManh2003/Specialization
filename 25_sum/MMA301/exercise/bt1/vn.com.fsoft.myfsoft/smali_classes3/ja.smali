.class public final Lja;
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

    iput p1, p0, Lja;->t:I

    iput-object p2, p0, Lja;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lja;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lja;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->D0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0

    .line 5
    :cond_2
    iget-object p1, p0, Lja;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;

    .line 6
    iget-boolean v2, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->D0:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lja;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;

    .line 9
    iget-boolean v2, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->C0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 10
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->B0:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_f

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_8

    .line 12
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->C0:Z

    if-eqz v0, :cond_10

    const v0, 0x7f0a03c0

    .line 13
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    :cond_4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_5
    const v0, 0x7f0a1c5d

    .line 15
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0a1f25

    .line 16
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_7
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v1, 0x7f1306f8

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 18
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lt v4, v5, :cond_9

    const-string v4, "android.permission.BLUETOOTH_SCAN"

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    const-string v6, "android.permission.BLUETOOTH_ADVERTISE"

    .line 19
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7, v6}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    move v6, v3

    goto :goto_2

    :cond_c
    :goto_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x22b8

    .line 26
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_e
    new-array v0, v3, [Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3f2

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_3

    :cond_f
    const v1, 0x7f13069f

    const/4 v2, 0x2

    .line 29
    invoke-static {p1, v1, v3, v2, v0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :cond_10
    :goto_3
    return-void
.end method
