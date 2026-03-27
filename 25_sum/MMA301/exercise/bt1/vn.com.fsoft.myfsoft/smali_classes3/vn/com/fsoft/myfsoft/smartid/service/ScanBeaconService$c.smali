.class public final Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$c;->t:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$c;->t:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->u:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$c;->t:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    .line 5
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->x:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;

    .line 6
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$c;->t:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->u:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$c;->t:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->x:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;

    .line 12
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_3
    return-void
.end method
