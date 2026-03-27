.class public final Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    const-string v0, "onBatchScanResults:"

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    new-instance v1, Lxz/a/a/a/r2/b/c;

    invoke-direct {v1}, Lxz/a/a/a/r2/b/c;-><init>()V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    if-eqz v0, :cond_e

    const/4 v4, 0x3

    .line 6
    aget-byte v4, v0, v4

    sget-object v5, Lxz/a/a/a/r2/b/b;->b:Lxz/a/a/a/r2/b/a;

    .line 7
    sget-byte v5, Lxz/a/a/a/r2/b/b;->a:B

    sget-byte v5, Lxz/a/a/a/r2/b/b;->a:B

    if-ne v4, v5, :cond_d

    const/4 v4, 0x4

    .line 8
    aget-byte v4, v0, v4

    const/4 v5, -0x1

    int-to-byte v5, v5

    if-ne v4, v5, :cond_d

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    const/4 v5, 0x2

    int-to-byte v5, v5

    if-ne v4, v5, :cond_d

    .line 9
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    invoke-static {v4, v5}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/4 v5, 0x5

    aget-byte v5, v0, v5

    invoke-static {v4, v5}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0x9

    aget-byte v6, v0, v6

    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0xa

    aget-byte v6, v0, v6

    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0xb

    aget-byte v6, v0, v6

    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0xc

    .line 11
    aget-byte v6, v0, v6

    .line 12
    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v7, 0xd

    aget-byte v7, v0, v7

    invoke-static {v6, v7}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v7, 0xe

    aget-byte v7, v0, v7

    invoke-static {v6, v7}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v7, 0xf

    .line 14
    aget-byte v7, v0, v7

    .line 15
    invoke-static {v6, v7}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v7, 0x10

    aget-byte v7, v0, v7

    invoke-static {v6, v7}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v7, 0x11

    aget-byte v7, v0, v7

    invoke-static {v6, v7}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v7, 0x12

    aget-byte v7, v0, v7

    invoke-static {v6, v7}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0x13

    .line 17
    aget-byte v6, v0, v6

    .line 18
    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0x14

    aget-byte v6, v0, v6

    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0x15

    aget-byte v6, v0, v6

    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0x16

    aget-byte v6, v0, v6

    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0x17

    .line 20
    aget-byte v6, v0, v6

    .line 21
    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0x18

    aget-byte v6, v0, v6

    invoke-static {v5, v6}, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->a(Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    iput-object v4, v1, Lxz/a/a/a/r2/b/c;->c:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v5, 0x19

    aget-byte v5, v0, v5

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shl-int/lit8 v4, v5, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    .line 26
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v6, 0x1a

    aget-byte v6, v0, v6

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v5, v6, 0xff

    or-int/2addr v4, v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    iput-object v4, v1, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v5, 0x1b

    aget-byte v6, v0, v5

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v4, v6, 0xff

    mul-int/lit16 v4, v4, 0x100

    .line 32
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    const/16 v7, 0x1c

    aget-byte v8, v0, v7

    .line 33
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v6, v8, 0xff

    add-int/2addr v4, v6

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const-wide v8, 0x3fe5f6fd21ff2e49L    # 0.6864

    .line 35
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    aget-byte v6, v0, v7

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v4, v6, 0xff

    int-to-double v6, v4

    mul-double/2addr v6, v8

    const-wide v8, 0x40476ccccccccccdL    # 46.85

    sub-double/2addr v6, v8

    const-wide v8, 0x3fdf3ffac1d29dc7L    # 0.48828

    .line 37
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    aget-byte v5, v0, v5

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v4, v5, 0xff

    int-to-double v4, v4

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sub-double/2addr v4, v8

    .line 39
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v11, "%3.1f"

    invoke-static {v8, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "java.lang.String.format(locale, format, *args)"

    invoke-static {v6, v11}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%3.0f"

    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 43
    :cond_4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 44
    iput-object v2, v1, Lxz/a/a/a/r2/b/c;->a:Ljava/util/Date;

    .line 45
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm dd-MMM-yyyy"

    invoke-direct {v2, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    iget-object v4, v1, Lxz/a/a/a/r2/b/c;->a:Ljava/util/Date;

    if-eqz v4, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :goto_3
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%+2d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1d

    .line 50
    aget-byte v0, v0, v2

    .line 51
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    if-nez v2, :cond_6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_4

    :cond_6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    int-to-double v7, v0

    div-double/2addr v3, v7

    cmpg-double v0, v3, v5

    if-gez v0, :cond_7

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_4

    :cond_7
    const-wide v5, 0x3feccad57bc7f77bL    # 0.89976

    const-wide v7, 0x401ed6872b020c4aL    # 7.7095

    .line 54
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v5

    const-wide v4, 0x3fbc6a7ef9db22d1L    # 0.111

    add-double/2addr v2, v4

    .line 55
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    .line 57
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->u:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_b

    .line 58
    iget-object v2, v1, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 59
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->w:Ljava/util/HashSet;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 61
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    .line 62
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->w:Ljava/util/HashSet;

    .line 63
    iget-object v2, v1, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, ""

    .line 64
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "obj"

    .line 66
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    .line 68
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->v:Landroid/content/Intent;

    if-eqz p1, :cond_a

    .line 69
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "info"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_a
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService$b;->a:Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    .line 71
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;->v:Landroid/content/Intent;

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_b
    return-void

    .line 73
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p1

    :cond_d
    return-void

    .line 74
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p1
.end method
