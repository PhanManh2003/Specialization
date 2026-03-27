.class public final Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->v4()V
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
        "Lxz/a/a/a/x2/d/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lxz/a/a/a/x2/d/d/a;

    .line 2
    iget-boolean v0, p1, Lxz/a/a/a/x2/d/d/a;->a:Z

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->L0:I

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/df;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/df;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;->w4()Lxz/a/a/a/x2/d/e/c;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lxz/a/a/a/x2/d/e/c;->x(Z)V

    .line 12
    iget-object v0, p1, Lxz/a/a/a/x2/d/d/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, Lxz/a/a/a/x2/d/d/a;->d:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 15
    :goto_1
    iget-object p1, p1, Lxz/a/a/a/x2/d/d/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 16
    :goto_2
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-virtual {v4}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x2/d/e/c;

    .line 17
    iget-object v4, v4, Lxz/a/a/a/x2/d/e/c;->q:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x2/d/e/c;

    .line 20
    iget-object v5, v5, Lxz/a/a/a/x2/d/e/c;->o:Ljava/lang/String;

    const-string v6, "postType"

    .line 21
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "email"

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dayOfWork"

    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "yearOfWork"

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "missionId"

    invoke-static {v5, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v11, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-virtual {v11}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/x2/d/e/c;

    .line 24
    iget-object v11, v11, Lxz/a/a/a/x2/d/e/c;->f:Lkz/s/y;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/x2/d/d/a;

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    .line 25
    new-instance v12, Lxz/a/a/a/x2/d/d/a;

    invoke-direct {v12, v1, v13, v13, v13}, Lxz/a/a/a/x2/d/d/a;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v12

    .line 26
    :cond_5
    invoke-virtual {v11, v13}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v11, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-virtual {v11}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 28
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "isYourMessage"

    .line 29
    invoke-virtual {v12, v13, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "isComeFromMileStone"

    .line 30
    invoke-virtual {v12, v13, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "postId"

    .line 31
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v12, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isCommitMission"

    .line 36
    invoke-virtual {v12, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a02b2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v11, p1, v12, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_6
    return-void
.end method
