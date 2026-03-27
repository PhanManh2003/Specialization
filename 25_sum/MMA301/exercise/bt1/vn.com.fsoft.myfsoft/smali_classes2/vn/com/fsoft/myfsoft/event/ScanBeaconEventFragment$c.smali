.class public final Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$c;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$c;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$c;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lxz/a/a/a/z1/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/z1/c;-><init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
