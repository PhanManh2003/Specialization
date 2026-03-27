.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)Lxz/a/a/a/r2/h/d/c/d/n;

    move-result-object p1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/z;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/c/c/z;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lxz/a/a/a/r2/h/d/c/d/n;->B(Lxz/a/a/a/r2/h/d/c/d/n;Ljava/lang/String;ZZI)V

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
