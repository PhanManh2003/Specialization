.class public final Lxz/a/a/a/r2/m/i/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/i/b/c;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/c;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    .line 2
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->G0:Z

    const v2, 0x7f0a1a2e

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/c;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    .line 6
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->G0:Z

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->D0:Lxz/a/a/a/r2/m/i/b/b;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/r2/m/i/b/b;->w:Ljava/util/List;

    .line 9
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/m/i/a/a;

    .line 11
    iget-object v4, v4, Lxz/a/a/a/r2/m/i/a/a;->d:Loz/b/a/c/ee0;

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Loz/b/a/c/ee0;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.response.account"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lqz/q/i;->m0()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move v3, v2

    :goto_3
    if-nez v3, :cond_8

    const/16 v3, 0x14

    :cond_8
    move v8, v3

    .line 13
    iget-object v0, p0, Lxz/a/a/a/r2/m/i/b/c;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/r2/m/f/c/a;->B(Lxz/a/a/a/r2/m/f/c/a;ZZIII)V

    :cond_9
    :goto_4
    return-void
.end method
