.class public final Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/z1/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$e;->t:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/z1/a;

    const-string v0, "beaconModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$e;->t:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 4
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->F0:Lxz/a/a/a/z1/a;

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
