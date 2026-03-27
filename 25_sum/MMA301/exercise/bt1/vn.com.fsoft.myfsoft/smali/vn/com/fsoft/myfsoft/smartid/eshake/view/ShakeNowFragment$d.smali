.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "LBM_EVENT_LOCATION_UPDATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/location/Location;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Location Broad "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    cmpg-double p1, p1, v2

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "LATITUDE"

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "LONGITUDE"

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 13
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    .line 14
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->C0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "KEY_SHAKE_SEND_ID_PENDING"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_2

    const v0, 0x7f0a18c3

    invoke-static {p2, v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.location.Location"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
