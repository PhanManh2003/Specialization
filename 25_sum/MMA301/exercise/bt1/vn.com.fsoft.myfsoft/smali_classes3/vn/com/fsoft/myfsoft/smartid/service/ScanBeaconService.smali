.class public final Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$a;
    }
.end annotation


# instance fields
.field public final t:Landroid/os/IBinder;

.field public u:Landroid/bluetooth/BluetoothAdapter;

.field public v:Landroid/content/Intent;

.field public w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$a;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->t:Landroid/os/IBinder;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->w:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->x:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;

    return-void
.end method

.method public static final a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hexStr.toString()"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->t:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->u:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "vn.com.fsfot.myfsoft.ACTION_BUS_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->v:Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->u:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->u:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->x:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->u:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
