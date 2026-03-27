.class public final Lxz/a/a/a/r2/h/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v1, 0x7f0a1a56

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->B4()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->C4()V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lxz/a/a/a/r2/h/e/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 10
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/u2/w;->B(Ljava/lang/String;Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lxz/a/a/a/r2/h/e/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 13
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/u2/w;->x(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
