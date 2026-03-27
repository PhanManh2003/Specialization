.class public final Lxz/a/a/a/r2/m/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    const v1, 0x7f0a1a22

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_detail_hpbd"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 4
    iget v2, v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lxz/a/a/a/r2/m/f/c/a;->A(ILjava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 7
    iget v3, v3, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    const/4 v4, 0x2

    .line 8
    invoke-static {v0, v3, v2, v4}, Lxz/a/a/a/r2/m/f/c/a;->z(Lxz/a/a/a/r2/m/f/c/a;IZI)V

    .line 9
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 10
    iget v3, v3, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    .line 11
    invoke-virtual {v0, v3}, Lxz/a/a/a/r2/m/f/c/a;->F(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxz/a/a/a/r2/m/f/c/a;->G()V

    .line 13
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/r2/m/e/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_4

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v1, v3}, Lxz/a/a/a/r2/m/f/c/a;->C(ZII)V

    :cond_4
    return-void
.end method
