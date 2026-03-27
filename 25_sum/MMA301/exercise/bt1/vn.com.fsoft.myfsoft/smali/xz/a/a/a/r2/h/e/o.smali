.class public final Lxz/a/a/a/r2/h/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/o;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/o;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;

    const v1, 0x7f0a15e3

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/o;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->u4()V

    return-void
.end method
