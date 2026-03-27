.class public final Lu2;
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

    iput p1, p0, Lu2;->t:I

    iput-object p2, p0, Lu2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lu2;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lu2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;->Q0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    throw v0

    .line 6
    :cond_2
    iget-object p1, p0, Lu2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;->Q0:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    :cond_3
    const v1, 0x7f13069f

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 12
    invoke-static {p1, v1, v2, v3, v0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
