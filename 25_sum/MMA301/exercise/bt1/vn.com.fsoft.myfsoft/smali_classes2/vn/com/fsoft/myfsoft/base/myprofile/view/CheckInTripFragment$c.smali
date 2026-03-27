.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;

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
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpg-double p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;

    .line 3
    iget-boolean v0, p2, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->D0:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    .line 5
    check-cast p2, Lxz/a/a/a/t1/v1/e/i;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    .line 7
    new-instance v2, Loz/b/a/c/gq1;

    invoke-direct {v2}, Loz/b/a/c/gq1;-><init>()V

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/gq1;->a(Ljava/lang/Double;)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Loz/b/a/c/gq1;->b(Ljava/lang/Double;)V

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 12
    check-cast p1, Lxz/a/a/a/t1/v1/e/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/v1/e/i;->v(Loz/b/a/c/gq1;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->D0:Z

    goto :goto_0

    .line 15
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
