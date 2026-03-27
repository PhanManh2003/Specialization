.class public final Lxz/a/a/a/r2/h/e/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/f0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/f0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    const v1, 0x7f0a1a3b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/f0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->G0:Z

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_1

    const-string v2, "1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    iput v2, v0, Lxz/a/a/a/u2/w;->e:I

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/f0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->u4(Z)V

    return-void
.end method
