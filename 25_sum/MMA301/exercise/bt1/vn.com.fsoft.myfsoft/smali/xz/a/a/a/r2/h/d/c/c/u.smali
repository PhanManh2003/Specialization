.class public final Lxz/a/a/a/r2/h/d/c/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/u;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/c/u;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)Lxz/a/a/a/x1/zc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/zc;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.refreshHistory"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/c/u;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)Lxz/a/a/a/r2/h/d/c/d/n;

    move-result-object v0

    iget-object v2, p0, Lxz/a/a/a/r2/h/d/c/c/u;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    .line 3
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/z;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/c/z;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v2, v1, v3, v4}, Lxz/a/a/a/r2/h/d/c/d/n;->B(Lxz/a/a/a/r2/h/d/c/d/n;Ljava/lang/String;ZZI)V

    return-void
.end method
