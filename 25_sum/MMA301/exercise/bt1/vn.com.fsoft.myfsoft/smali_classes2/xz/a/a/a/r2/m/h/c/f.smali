.class public final Lxz/a/a/a/r2/m/h/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/h/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 2
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->O0:Z

    const/4 v2, 0x0

    const-string v3, "swipe_hpbd_today_list"

    const v4, 0x7f0a1a2f

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 6
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->O0:Z

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->Q0:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->Q0:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move v4, v0

    .line 12
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/m/f/c/a;->D(Lxz/a/a/a/r2/m/f/c/a;ZZILjava/lang/Integer;I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxz/a/a/a/r2/m/f/c/a;->G()V

    :cond_3
    :goto_1
    return-void
.end method
