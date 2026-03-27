.class public final Lmz/h/a/e/j/k/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/n;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/k/a0;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmz/h/a/e/k/c;

    iget-object v0, p0, Lmz/h/a/e/j/k/a0;->a:Landroid/location/Location;

    .line 2
    check-cast p1, Lxz/a/a/a/r2/i/d;

    const-string v1, "location"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p1, Lxz/a/a/a/r2/i/d;->c:D

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p1, Lxz/a/a/a/r2/i/d;->d:D

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "INTENT_FILTER_LOCATION_UPDATE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "LBM_EVENT_LOCATION_UPDATE"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lkz/u/a/d;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
