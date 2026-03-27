.class public final Lxz/a/a/a/w2/r/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/b/c0;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/c0;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 3
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x462

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/c0;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4c5

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
