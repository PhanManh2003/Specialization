.class public final Lop;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lop;->t:I

    iput-object p2, p0, Lop;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 66

    move-object/from16 v1, p0

    iget v0, v1, Lop;->t:I

    const v4, 0x7f1300f3

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "action"

    const-string v7, "title"

    const/16 v8, 0x4f07

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "obj"

    const-string v12, "isNetworkConnected, activeNetwork: "

    const-string v13, "null cannot be cast to non-null type android.net.ConnectivityManager"

    const-string v14, "connectivity"

    const/4 v9, -0x1

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v15, "requireContext()"

    const v4, 0x7f0a0842

    const-string v3, ""

    const/4 v9, 0x1

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :pswitch_0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$h;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$h;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v10}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 8
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 9
    :pswitch_1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->k:Lkz/s/y;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ac0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/ac0;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    .line 12
    :goto_0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->k:Lkz/s/y;

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ac0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/ac0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    .line 15
    :cond_2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->k:Lkz/s/y;

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ac0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/ac0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "work_anniversary"

    :goto_1
    if-lez v9, :cond_4

    .line 18
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 19
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v2

    .line 20
    iget v2, v2, Lxz/a/a/a/x2/d/b/b/f;->c:I

    const-string v4, "ownerAccount"

    .line 21
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "waPostType"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lxz/a/a/a/x2/d/b/b/g;

    invoke-direct {v4, v2, v3, v0}, Lxz/a/a/a/x2/d/b/b/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 24
    :cond_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    .line 26
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/s/b/c/h;

    .line 27
    invoke-virtual {v0}, Lxz/a/a/a/w2/s/b/c/h;->a()Lqz/o;

    .line 28
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 29
    :pswitch_3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    .line 30
    sget v2, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;->I0:I

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/s/b/d/f;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/s/b/b/b;

    .line 32
    iget-object v2, v2, Lxz/a/a/a/w2/s/b/b/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v7, v2

    goto :goto_2

    :cond_5
    move-object v7, v3

    .line 33
    :goto_2
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/s/b/d/f;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/s/b/b/b;

    .line 34
    iget-object v2, v2, Lxz/a/a/a/w2/s/b/b/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v8, v2

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x3d00

    .line 35
    new-instance v2, Lxz/a/a/a/w2/s/b/a/f;

    move-object v4, v2

    const/4 v5, 0x1

    const-string v6, ""

    const-string v9, ""

    const-string v14, "OTHER"

    invoke-direct/range {v4 .. v20}, Lxz/a/a/a/w2/s/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    .line 36
    sput-object v2, Lxz/a/a/a/w2/s/b/c/a;->a:Lxz/a/a/a/w2/s/b/a/f;

    .line 37
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x7f0a292a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 38
    :cond_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 39
    :pswitch_4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 40
    :cond_8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 41
    :pswitch_5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    .line 42
    sget v2, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->Q0:I

    const v2, 0x7f131b9c

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.worki\u2026ite_select_country_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/s/b/d/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/s/b/b/a;

    .line 45
    iget-object v3, v3, Lxz/a/a/a/w2/s/b/b/a;->c:Ljava/util/List;

    .line 46
    new-instance v4, Lxz/a/a/a/w2/s/b/c/r;

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/s/b/c/r;-><init>(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V

    .line 47
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listOptions"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionSelect"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lxz/a/a/a/w2/s/b/c/i;

    invoke-direct {v5, v2, v3, v4}, Lxz/a/a/a/w2/s/b/c/i;-><init>(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 51
    :pswitch_6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->C4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V

    .line 52
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 53
    :pswitch_7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->C4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V

    .line 54
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 55
    :pswitch_8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->C4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V

    .line 56
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 57
    :pswitch_9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->C4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V

    .line 58
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 59
    :pswitch_a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    .line 60
    sget v2, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->Q0:I

    const v2, 0x7f0a0088

    .line 61
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 62
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 64
    :cond_9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 65
    :pswitch_b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 66
    :cond_a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 67
    :pswitch_c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 68
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 69
    :pswitch_d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 70
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 71
    :pswitch_e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$f;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$f;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/r/c/i;

    invoke-virtual {v0}, Lxz/a/a/a/w2/r/c/i;->w()V

    .line 72
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 73
    :pswitch_f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$e;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$e;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;->w4(Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;)V

    .line 74
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$e;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 75
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 76
    :pswitch_10
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/f/l;

    .line 77
    iget-boolean v2, v0, Lxz/a/a/a/w2/q/f/l;->P0:Z

    if-eqz v2, :cond_b

    .line 78
    invoke-virtual {v0}, Lxz/a/a/a/w2/q/f/l;->c3()V

    goto :goto_4

    .line 79
    :cond_b
    invoke-virtual {v0}, Lxz/a/a/a/w2/q/f/l;->b3()V

    .line 80
    :goto_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 81
    :pswitch_11
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/a;

    .line 82
    invoke-virtual {v0, v10, v10}, Lkz/p/c/r;->U2(ZZ)V

    .line 83
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 84
    :pswitch_12
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_c

    const v2, 0x7f0a1bbd

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 86
    :cond_c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 87
    :pswitch_13
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 88
    :cond_d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 89
    :pswitch_14
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateMapSelectionFragment;

    .line 90
    sget v2, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateMapSelectionFragment;->E0:I

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://images.fpt-software.vn/travel-mate-guideline/openstreet_map.pdf"

    const-string v3, "locationGuideLine"

    .line 92
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lxz/a/a/a/w2/p/f/b/a/d;

    invoke-direct {v3, v2}, Lxz/a/a/a/w2/p/f/b/a/d;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 95
    :cond_e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 96
    :pswitch_15
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateMapSelectionFragment;

    .line 97
    sget v2, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateMapSelectionFragment;->E0:I

    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://images.fpt-software.vn/travel-mate-guideline/google_map.pdf"

    const-string v3, "locationGuideLine"

    .line 99
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v3, Lxz/a/a/a/w2/p/f/b/a/d;

    invoke-direct {v3, v2}, Lxz/a/a/a/w2/p/f/b/a/d;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 102
    :cond_f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 103
    :pswitch_16
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateMapSelectionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 104
    :cond_10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 105
    :pswitch_17
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateInstructionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 106
    :cond_11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 107
    :pswitch_18
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/f/a/a/a;

    const v3, 0x7f0a0480

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 108
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/f/a/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 109
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 110
    :pswitch_19
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/f/a/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/f/a/a/a;

    .line 111
    iget-object v3, v3, Lxz/a/a/a/w2/p/f/a/a/a;->t:Lxz/a/a/a/w2/p/f/c/a/b;

    .line 112
    iget-object v4, v3, Lxz/a/a/a/w2/p/f/c/a/b;->a:Ljava/lang/String;

    .line 113
    iget-object v3, v3, Lxz/a/a/a/w2/p/f/c/a/b;->e:Ljava/lang/String;

    const-string v5, "net.osmand"

    .line 114
    invoke-static {v0, v2, v5, v4, v3}, Lxz/a/a/a/w2/p/f/a/a/a;->a(Lxz/a/a/a/w2/p/f/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/f/a/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 117
    :pswitch_1a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/f/a/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/f/a/a/a;

    .line 118
    iget-object v3, v3, Lxz/a/a/a/w2/p/f/a/a/a;->t:Lxz/a/a/a/w2/p/f/c/a/b;

    .line 119
    iget-object v4, v3, Lxz/a/a/a/w2/p/f/c/a/b;->a:Ljava/lang/String;

    .line 120
    iget-object v3, v3, Lxz/a/a/a/w2/p/f/c/a/b;->e:Ljava/lang/String;

    const-string v5, "com.google.android.apps.maps"

    .line 121
    invoke-static {v0, v2, v5, v4, v3}, Lxz/a/a/a/w2/p/f/a/a/a;->a(Lxz/a/a/a/w2/p/f/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/f/a/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 123
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 124
    :pswitch_1b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/country/ListCountryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 125
    :cond_12
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 126
    :pswitch_1c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/k;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/k;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 127
    sget v2, Lxz/a/a/a/w2/p/a/b/r;->J0:I

    .line 128
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v3

    .line 129
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/k;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/k;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 130
    iget-object v2, v2, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    .line 131
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "item.id"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "typeTrip"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "checklistItemId"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe

    invoke-static/range {v11 .. v22}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 134
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 135
    sget-object v5, Lxz/a/a/a/w1/e/c;->TravelMateDeleteChecklistItem:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 136
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 137
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v10

    .line 138
    sget-object v7, Lxz/a/a/a/w1/e/d;->ChecklistItemId:Lxz/a/a/a/w1/e/d;

    .line 139
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v8, v6, v0

    .line 140
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 141
    invoke-direct {v4, v5, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 142
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/p/a/c/k;

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w2/p/a/c/k;-><init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lxz/a/a/a/t1/u0;->h(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZ)V

    .line 143
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 144
    :pswitch_1d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/l;

    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 145
    iget-object v2, v2, Lxz/a/a/a/w2/p/a/b/r;->D0:Lxz/a/a/a/w2/p/a/b/c;

    if-eqz v2, :cond_14

    .line 146
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    const-string v3, "item"

    .line 147
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.CAMERA"

    .line 149
    invoke-static {v3, v4}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_13

    .line 150
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/p/a/c/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v10}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 151
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_14

    const v3, 0x7f0a0aa5

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 152
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    new-instance v6, Lqz/h;

    const-string v7, "KEY_FROM_TRAVEL_MATE_CHECKLIST"

    invoke-direct {v6, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v10

    .line 154
    new-instance v5, Lqz/h;

    const-string v6, "KEY_ID_FROM_TRAVEL_MATE_CHECKLIST"

    invoke-direct {v5, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v4, v0

    .line 155
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 156
    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_5

    .line 157
    :cond_13
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->H0:Lkz/a/i/d;

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v4, v2}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    .line 159
    :cond_14
    :goto_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 160
    :pswitch_1e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/h;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/h;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 161
    sget v2, Lxz/a/a/a/w2/p/a/b/r;->J0:I

    .line 162
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v3

    .line 163
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/h;

    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/h;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 164
    iget-object v2, v2, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    .line 165
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/h;->u:Ljava/lang/String;

    .line 166
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "typeTrip"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "checklistItemId"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe

    invoke-static/range {v11 .. v22}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 168
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 169
    sget-object v5, Lxz/a/a/a/w1/e/c;->TravelMateDeleteAttachment:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 170
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 171
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v10

    .line 172
    sget-object v7, Lxz/a/a/a/w1/e/d;->FileId:Lxz/a/a/a/w1/e/d;

    .line 173
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v8, v6, v0

    .line 174
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 175
    invoke-direct {v4, v5, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 176
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/p/a/c/j;

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w2/p/a/c/j;-><init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lxz/a/a/a/t1/u0;->h(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZ)V

    .line 177
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 178
    :pswitch_1f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    const v2, 0x7f0a0948

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 179
    :cond_15
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 180
    :pswitch_20
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/b;

    .line 181
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/b;->L0:Lqz/u/b/a;

    .line 182
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 183
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/b;

    .line 184
    invoke-virtual {v0, v10, v10}, Lkz/p/c/r;->U2(ZZ)V

    .line 185
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 186
    :pswitch_21
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/b;

    .line 187
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/b;->K0:Lqz/u/b/a;

    .line 188
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 189
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/b;

    .line 190
    invoke-virtual {v0, v10, v10}, Lkz/p/c/r;->U2(ZZ)V

    .line 191
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 192
    :pswitch_22
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/b;

    .line 193
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/b;->J0:Lqz/u/b/a;

    .line 194
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 195
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/b;

    .line 196
    invoke-virtual {v0, v10, v10}, Lkz/p/c/r;->U2(ZZ)V

    .line 197
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 198
    :pswitch_23
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/b;

    .line 199
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/b;->I0:Lqz/u/b/a;

    .line 200
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 201
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/b;

    .line 202
    invoke-virtual {v0, v10, v10}, Lkz/p/c/r;->U2(ZZ)V

    .line 203
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 204
    :pswitch_24
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/q0$d;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4, v10}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 205
    :cond_16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 206
    :pswitch_25
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/q0$d;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 207
    :cond_17
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 208
    :pswitch_26
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 209
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 210
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->B4()V

    .line 211
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 212
    :pswitch_27
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, 0x7f0a0076

    .line 213
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "selectedTab"

    const/4 v5, 0x1

    .line 214
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    .line 215
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 216
    :cond_18
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 217
    :pswitch_28
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 218
    :cond_19
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 219
    :pswitch_29
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 220
    sget v2, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 221
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 222
    iput-object v2, v0, Lxz/a/a/a/w2/n/b/c/c/b;->g:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 223
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xeff

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->K()V

    .line 225
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 226
    :pswitch_2a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/p;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/p;->t:Lxz/a/a/a/w2/n/b/c/b/m;

    .line 227
    sget v2, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 228
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/w2/n/b/c/b/s;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/n/b/c/b/s;-><init>(Lxz/a/a/a/w2/n/b/c/b/m;)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/w2/n/b/c/c/b;->G(Lqz/u/b/b;)V

    .line 229
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 230
    :pswitch_2b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 231
    sget v2, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 232
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 233
    iput-object v2, v0, Lxz/a/a/a/w2/n/b/c/c/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 234
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    .line 236
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 237
    :pswitch_2c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/j;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/j;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 238
    sget v2, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 239
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_CONFIRMATION_PROPOSE_RECOGNITION_FJP:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/w2/n/b/c/b/l;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/n/b/c/b/l;-><init>(Lxz/a/a/a/w2/n/b/c/b/c;)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/w2/n/b/c/c/b;->G(Lqz/u/b/b;)V

    .line 242
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 243
    :pswitch_2d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 244
    sget v2, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 245
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 246
    iput-object v2, v0, Lxz/a/a/a/w2/n/b/c/c/b;->o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 247
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xbff

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    .line 249
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 250
    :pswitch_2e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 251
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 252
    :pswitch_2f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/b;

    .line 253
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/b;->E:Lqz/u/b/a;

    if-eqz v0, :cond_1a

    .line 254
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 255
    :cond_1a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 256
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 257
    :pswitch_30
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 258
    iget v3, v0, Lxz/a/a/a/w2/n/b/b/b/b;->b:I

    .line 259
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 260
    iget-boolean v4, v0, Lxz/a/a/a/w2/n/b/b/b/b;->h:Z

    .line 261
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 262
    iget-object v6, v0, Lxz/a/a/a/w2/n/b/b/b/b;->d:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 263
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 264
    iget-object v8, v0, Lxz/a/a/a/w2/n/b/b/b/b;->e:Ljava/lang/String;

    .line 265
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 266
    iget v9, v0, Lxz/a/a/a/w2/n/b/b/b/b;->f:I

    .line 267
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 268
    iget-object v5, v0, Lxz/a/a/a/w2/n/b/b/b/b;->i:Ljava/lang/String;

    .line 269
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 270
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/b/b;->j:Ljava/util/List;

    if-eqz v0, :cond_1b

    new-array v2, v10, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 271
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    move-object v7, v10

    goto :goto_6

    :cond_1b
    const/4 v7, 0x0

    .line 272
    :goto_6
    new-instance v0, Lxz/a/a/a/t;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/t;-><init>(IZLjava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;I)V

    .line 273
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    .line 274
    :cond_1c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 275
    :pswitch_31
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    .line 276
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->H0:I

    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13150a

    .line 278
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.recog\u2026fjp_decline_confirmation)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 279
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/b/b/d/e;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 280
    iget-object v6, v6, Lxz/a/a/a/w2/n/b/b/b/b;->c:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v6, :cond_1d

    .line 281
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1d
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_1e

    move-object v3, v6

    :cond_1e
    aput-object v3, v5, v10

    const v3, 0x7f13150b

    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    const-string v5, "getString(R.string.recog\u2026r?.displayName.orEmpty())"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13150c

    .line 282
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v31

    const v3, 0x7f130588

    .line 283
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    const-string v5, "getString(R.string.detai\u2026mentdation_dialog_cancel)"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130302

    .line 284
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    const-string v5, "getString(R.string.common_accept_button)"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131519

    .line 285
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    const-string v5, "getString(R.string.recog\u2026jp_reason_field_required)"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v38, 0x2

    const/16 v37, 0x0

    const/16 v32, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 286
    new-instance v3, Lxz/a/a/a/w2/n/b/b/c/u;

    move-object/from16 v43, v3

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/n/b/b/c/u;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)V

    const/16 v44, 0x3d00

    .line 287
    new-instance v0, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v44}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 288
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 289
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 290
    :pswitch_32
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 291
    :cond_1f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 292
    :pswitch_33
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 293
    :cond_20
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_34
    const v0, 0x7f0a007b

    .line 294
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 295
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 296
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 297
    :cond_21
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 298
    :pswitch_35
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    .line 299
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 300
    invoke-virtual {v0, v2, v4, v3}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 301
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 302
    :pswitch_36
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/b/c/f;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/c/f;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)V

    .line 303
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 304
    :pswitch_37
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/b/c/f;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/c/f;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)V

    .line 305
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 306
    :pswitch_38
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->t:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 307
    :cond_22
    sget-object v0, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/w4;

    iget-object v2, v2, Lxz/a/a/a/x1/w4;->t:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "tabLayout"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f090007

    const v4, 0x7f09000b

    invoke-virtual {v0, v2, v3, v4}, Lxz/a/a/a/t2/a1;->b(Lcom/google/android/material/tabs/TabLayout;II)V

    .line 308
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 309
    :pswitch_39
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 310
    :cond_23
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 311
    :pswitch_3a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/c/c/i;

    .line 312
    iget-object v0, v0, Lxz/a/a/a/w2/m/c/c/i;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/c/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 313
    invoke-static {v0, v2, v10, v3}, Lxz/a/a/a/w2/m/c/d/a;->E(Lxz/a/a/a/w2/m/c/d/a;Ljava/lang/String;ZI)V

    .line 314
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 315
    :pswitch_3b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 316
    :cond_24
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 317
    :pswitch_3c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/c/c/a;

    invoke-static {v0}, Lxz/a/a/a/w2/m/c/c/a;->u4(Lxz/a/a/a/w2/m/c/c/a;)Lxz/a/a/a/w2/m/c/d/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v10, v3}, Lxz/a/a/a/w2/m/c/d/a;->E(Lxz/a/a/a/w2/m/c/d/a;Ljava/lang/String;ZI)V

    .line 318
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 319
    :pswitch_3d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;

    const-string v2, "https://images.fpt-software.vn/reward/Recognition_Regulation.pdf"

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;->u4(Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 321
    :pswitch_3e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;

    const-string v2, "https://images.fpt-software.vn/reward/Commendation_Regulation.pdf"

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;->u4(Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 323
    :pswitch_3f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;

    const-string v2, "https://images.fpt-software.vn/reward/Celebration_Regulation.pdf"

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;->u4(Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 325
    :pswitch_40
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/guide/GuideRecognitionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    .line 326
    :cond_25
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 327
    :pswitch_41
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$k;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$k;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4, v10}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 328
    :cond_26
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 329
    :pswitch_42
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/c/c/s;

    iget-object v0, v0, Lxz/a/a/a/w2/i/c/c/s;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4, v10}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 330
    :cond_27
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 331
    :pswitch_43
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 332
    :cond_28
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 333
    :pswitch_44
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {v0, v10}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->z4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;Z)V

    .line 334
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 335
    :pswitch_45
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->z4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;Z)V

    .line 336
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 337
    :pswitch_46
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/a/d/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/a/d/a;

    .line 338
    iget-object v0, v0, Lxz/a/a/a/w2/i/a/d/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_8

    :cond_29
    move v0, v10

    goto :goto_9

    :cond_2a
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_2d

    .line 340
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/a/d/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/a/d/a;

    .line 341
    iget-object v0, v0, Lxz/a/a/a/w2/i/a/d/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2b

    move-object v3, v0

    .line 342
    :cond_2b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/a/d/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/a/d/a;

    .line 343
    iget-object v0, v0, Lxz/a/a/a/w2/i/a/d/a;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v9, v4

    goto :goto_a

    :cond_2c
    const/4 v9, 0x1

    :goto_a
    const-string v0, "url"

    .line 345
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lxz/a/a/a/w2/i/a/c/h;

    const/4 v2, -0x1

    invoke-direct {v0, v3, v9, v2}, Lxz/a/a/a/w2/i/a/c/h;-><init>(Ljava/lang/String;II)V

    .line 347
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto :goto_b

    .line 348
    :cond_2d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    .line 349
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 350
    invoke-virtual {v11}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/i/a/d/b;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/i/a/d/a;

    .line 351
    iget-object v4, v4, Lxz/a/a/a/w2/i/a/d/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_2e

    move-object v3, v4

    :cond_2e
    aput-object v3, v2, v10

    const v3, 0x7f13065c

    .line 352
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "requireContext().getStri\u2026ourseName ?: \"\"\n        )"

    invoke-static {v14, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13030a

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v0, 0x7f130306

    .line 354
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f130302

    .line 355
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 356
    new-instance v0, Lxz/a/a/a/w2/i/a/c/e;

    invoke-direct {v0, v11}, Lxz/a/a/a/w2/i/a/c/e;-><init>(Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;)V

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object/from16 v19, v0

    .line 357
    invoke-static/range {v11 .. v21}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 358
    :cond_2f
    :goto_b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 359
    :pswitch_47
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment$c;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 360
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment$c;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 361
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->v4()V

    .line 362
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 363
    :pswitch_48
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/g/a/h;

    .line 364
    invoke-virtual {v0}, Lxz/a/a/a/w2/g/a/h;->s4()V

    .line 365
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 366
    :pswitch_49
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 367
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 368
    :pswitch_4a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;

    .line 369
    sget v2, Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;->H0:I

    .line 370
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/f/c/e;

    .line 371
    invoke-virtual {v0, v10}, Lxz/a/a/a/w2/f/c/e;->C(Z)V

    .line 372
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 373
    :pswitch_4b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/e/c/f;

    .line 374
    sget v2, Lxz/a/a/a/w2/e/c/f;->H0:I

    .line 375
    invoke-virtual {v0}, Lxz/a/a/a/w2/e/c/f;->x4()Lxz/a/a/a/w2/e/d/d;

    move-result-object v0

    const/4 v2, 0x1

    .line 376
    invoke-static {v0, v10, v2, v2}, Lxz/a/a/a/w2/e/d/d;->F(Lxz/a/a/a/w2/e/d/d;ZZI)V

    .line 377
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_4c
    const/4 v2, 0x1

    .line 378
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/e/c/e;

    .line 379
    sget v3, Lxz/a/a/a/w2/e/c/e;->H0:I

    .line 380
    invoke-virtual {v0}, Lxz/a/a/a/w2/e/c/e;->x4()Lxz/a/a/a/w2/e/d/d;

    move-result-object v0

    .line 381
    invoke-static {v0, v10, v2, v2}, Lxz/a/a/a/w2/e/d/d;->E(Lxz/a/a/a/w2/e/d/d;ZZI)V

    .line 382
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 383
    :pswitch_4d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/historypromote/view/HistoryHonorsFragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 384
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 385
    :pswitch_4e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ra;

    iget-object v0, v0, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ra;

    iget-object v0, v0, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 386
    :cond_30
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 387
    :pswitch_4f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/f/c/d;

    iget-object v0, v0, Lxz/a/a/a/w2/d/f/c/d;->u:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 388
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/c/b;

    .line 389
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/f/c/d;

    iget-object v2, v2, Lxz/a/a/a/w2/d/f/c/d;->t:Lxz/a/a/a/x1/ra;

    iget-object v2, v2, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/d/f/c/b;->b(Ljava/lang/String;)V

    .line 390
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/f/c/d;

    iget-object v0, v0, Lxz/a/a/a/w2/d/f/c/d;->u:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 391
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/c/b;

    .line 392
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/f/c/d;

    iget-object v2, v2, Lxz/a/a/a/w2/d/f/c/d;->t:Lxz/a/a/a/x1/ra;

    iget-object v2, v2, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/d/f/c/b;->b(Ljava/lang/String;)V

    .line 393
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 394
    :pswitch_50
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 395
    sget v2, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->K0:I

    .line 396
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 397
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->o:Ljava/util/List;

    if-eqz v2, :cond_32

    .line 398
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_c

    :cond_31
    move v9, v10

    goto :goto_d

    :cond_32
    :goto_c
    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_33

    goto :goto_f

    .line 399
    :cond_33
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 400
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->o:Ljava/util/List;

    if-eqz v2, :cond_34

    goto :goto_e

    .line 401
    :cond_34
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_e
    invoke-static {v2}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 402
    sget-object v8, Lxz/a/a/a/w2/d/f/c/p;->t:Lxz/a/a/a/w2/d/f/c/p;

    .line 403
    sget-object v9, Lxz/a/a/a/w2/d/f/c/q;->t:Lxz/a/a/a/w2/d/f/c/q;

    .line 404
    new-instance v7, Lxz/a/a/a/w2/d/f/c/r;

    invoke-direct {v7, v0}, Lxz/a/a/a/w2/d/f/c/r;-><init>(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)V

    .line 405
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 406
    iget-object v6, v2, Lxz/a/a/a/w2/d/f/b/a;->g:Lxz/a/a/a/w2/d/f/a/b;

    const v2, 0x7f13175e

    .line 407
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "setOptions"

    .line 408
    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparison"

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transformTitle"

    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionSelect"

    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v2, Lxz/a/a/a/w2/i/b/c/e;

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/w2/i/b/c/e;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;Lqz/u/b/b;Lqz/u/b/c;Lqz/u/b/b;Lqz/u/c/h;)V

    .line 410
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v3

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 411
    :goto_f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 412
    :pswitch_51
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 413
    sget v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->K0:I

    .line 414
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/d/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 417
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->h:Ljava/util/List;

    if-eqz v0, :cond_36

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 420
    check-cast v5, Ljava/util/List;

    .line 421
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    new-instance v8, Loz/b/a/c/aq1;

    invoke-direct {v8}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v8, v5}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 425
    :cond_35
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v4

    .line 426
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_10

    .line 427
    :cond_36
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/d/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 428
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/b/a;->f:Loz/b/a/c/aq1;

    .line 429
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 430
    new-instance v13, Lxz/a/a/a/w2/d/f/c/l;

    invoke-direct {v13, v2}, Lxz/a/a/a/w2/d/f/c/l;-><init>(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)V

    const/16 v14, 0x3ef

    const/4 v15, 0x0

    .line 431
    invoke-static/range {v2 .. v15}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 432
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 433
    :pswitch_52
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 434
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 435
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->n:Ljava/util/List;

    .line 436
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/f/b/a;

    .line 437
    iget-object v3, v3, Lxz/a/a/a/w2/d/f/b/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    if-eqz v3, :cond_37

    .line 438
    iget-object v3, v3, Lxz/a/a/a/w2/d/f/a/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    if-eqz v3, :cond_37

    iget-object v10, v3, Lxz/a/a/a/w2/d/f/a/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    goto :goto_12

    :cond_37
    const/4 v10, 0x0

    :goto_12
    const-string v3, "Category 3"

    .line 439
    invoke-static {v0, v3, v2, v10}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->B4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/d/f/a/a;)V

    .line 440
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 441
    :pswitch_53
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 442
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 443
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->m:Ljava/util/List;

    .line 444
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/f/b/a;

    .line 445
    iget-object v3, v3, Lxz/a/a/a/w2/d/f/b/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    if-eqz v3, :cond_38

    .line 446
    iget-object v10, v3, Lxz/a/a/a/w2/d/f/a/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    goto :goto_13

    :cond_38
    const/4 v10, 0x0

    :goto_13
    const-string v3, "Category 2"

    .line 447
    invoke-static {v0, v3, v2, v10}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->B4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/d/f/a/a;)V

    .line 448
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 449
    :pswitch_54
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 450
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/f/b/a;

    .line 451
    iget-object v2, v2, Lxz/a/a/a/w2/d/f/b/a;->l:Ljava/util/List;

    .line 452
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/f/b/a;

    .line 453
    iget-object v3, v3, Lxz/a/a/a/w2/d/f/b/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    const-string v4, "Category 1"

    .line 454
    invoke-static {v0, v4, v2, v3}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->B4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/d/f/a/a;)V

    .line 455
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 456
    :pswitch_55
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 457
    :cond_39
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 458
    :pswitch_56
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment$b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lxz/a/a/a/w2/d/f/d/c;->C()Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v2

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/f/b/a;

    .line 460
    iget-object v8, v3, Lxz/a/a/a/w2/d/f/b/a;->f:Loz/b/a/c/aq1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 461
    invoke-static/range {v2 .. v19}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 462
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 463
    :pswitch_57
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 464
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 465
    :pswitch_58
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 466
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 467
    :pswitch_59
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 468
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 469
    :pswitch_5a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 470
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 471
    :pswitch_5b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 472
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 473
    :pswitch_5c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 474
    sget v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->L0:I

    .line 475
    invoke-virtual {v5}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/e/b/b;

    .line 476
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 477
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    move v2, v10

    goto :goto_15

    .line 478
    :cond_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v10

    :cond_3b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3b

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3c

    goto :goto_14

    .line 479
    :cond_3c
    invoke-static {}, Lqz/q/i;->m0()V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    :goto_15
    const/4 v0, 0x1

    if-le v2, v0, :cond_3e

    const v3, 0x7f1300ec

    new-array v0, v0, [Ljava/lang/Object;

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_3e
    const v0, 0x7f1300ee

    .line 481
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    move-object v8, v0

    const-string v0, "if (totalTicket > 1) {\n \u2026single_request)\n        }"

    .line 482
    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v0, 0x7f1300ea

    .line 483
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1300e4

    .line 484
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 485
    new-instance v13, Lxz/a/a/a/w2/d/e/c/g;

    invoke-direct {v13, v5}, Lxz/a/a/a/w2/d/e/c/g;-><init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    const/16 v14, 0x4a

    const/4 v15, 0x0

    .line 486
    invoke-static/range {v5 .. v15}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 487
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 488
    :pswitch_5d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 489
    sget v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->L0:I

    const v2, 0x7f1300f1

    .line 490
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    const-string v3, "getString(R.string.appro\u2026s_confirm_reject_request)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v2, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v23, v2

    .line 492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v24, v3

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300f3

    .line 493
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    const-string v4, "getString(R.string.approve_tss_confirm_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13010a

    .line 494
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f1300ea

    .line 495
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    const-string v4, "getString(R.string.approve_tss_cancel_button)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300e4

    .line 496
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    const-string v4, "getString(R.string.approve_tss_accept_button)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    const-string v4, "resources.getString(R.st\u2026lus_title_reason_require)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    new-instance v3, Lxz/a/a/a/w2/d/e/c/q;

    move-object/from16 v38, v3

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/d/e/c/q;-><init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    const/16 v27, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x3f00

    .line 499
    invoke-direct/range {v23 .. v39}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 500
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 501
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 502
    :pswitch_5e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    .line 503
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 504
    :pswitch_5f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    .line 505
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 506
    :pswitch_60
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 507
    sget v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->L0:I

    .line 508
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->E4()Lxz/a/a/a/w2/d/e/c/s;

    move-result-object v0

    .line 509
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/c/s;->a:Ljava/lang/String;

    .line 510
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_3f

    const v3, 0x7f0a01d0

    .line 511
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "requestType"

    .line 512
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    const/4 v5, 0x0

    .line 513
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2, v3, v4, v5, v5}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 515
    :cond_3f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 516
    :pswitch_61
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 517
    sget v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->L0:I

    .line 518
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/d/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 520
    :cond_40
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 521
    :pswitch_62
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_41

    const v2, 0x7f0a01d1

    .line 522
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "requestType"

    const/4 v5, 0x0

    .line 523
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    .line 524
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0, v2, v3, v5, v5}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 526
    :cond_41
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_63
    const-string v0, "message"

    .line 527
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requester"

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-virtual {v4}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v4

    if-eqz v4, :cond_42

    const v5, 0x7f0a024a

    .line 530
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "id"

    const/4 v8, -0x1

    .line 531
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 532
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "categoryId"

    .line 533
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "locationId"

    .line 534
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 536
    invoke-virtual {v4, v5, v6, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 537
    :cond_42
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 538
    :pswitch_64
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 539
    :cond_43
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 540
    :pswitch_65
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_44

    const v2, 0x7f0a01c1

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 541
    :cond_44
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 542
    :pswitch_66
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j3;

    iget-object v0, v0, Lxz/a/a/a/x1/j3;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnOk"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 543
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 544
    :pswitch_67
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x2/d/k/b;

    .line 545
    iget-object v0, v0, Lxz/a/a/a/w2/b/x2/d/k/b;->S0:Lqz/u/b/a;

    .line 546
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 547
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x2/d/k/b;

    .line 548
    invoke-virtual {v0, v10, v10}, Lkz/p/c/r;->U2(ZZ)V

    .line 549
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 550
    :pswitch_68
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x2/d/k/b;

    .line 551
    invoke-virtual {v0, v10, v10}, Lkz/p/c/r;->U2(ZZ)V

    .line 552
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 553
    :pswitch_69
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x2/d/f;

    iget-object v0, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 554
    sget v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->L0:I

    .line 555
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v2

    .line 556
    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/d/i;->e:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    .line 557
    sget-object v3, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne v2, v3, :cond_45

    .line 558
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_PROPOSE_COMMENDATION_INDIVIDUAL:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_17

    .line 559
    :cond_45
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_PROPOSE_COMMENDATION_GROUP:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    :goto_17
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/w2/b/x2/e/d;

    .line 561
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v2

    .line 562
    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/d/i;->l:[J

    if-eqz v2, :cond_46

    .line 563
    invoke-static {v2}, Lmz/h/i/s/a/l;->t3([J)Ljava/util/List;

    move-result-object v2

    goto :goto_18

    :cond_46
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_47

    goto :goto_19

    :cond_47
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 564
    :goto_19
    new-instance v3, Lxz/a/a/a/w2/b/x2/d/d;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/b/x2/d/d;-><init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)V

    .line 565
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "centRecognitionIds"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    new-instance v0, Loz/b/a/c/s31;

    invoke-direct {v0}, Loz/b/a/c/s31;-><init>()V

    .line 567
    iget-object v4, v11, Lxz/a/a/a/w2/b/x2/e/d;->h:Loz/b/a/c/o41;

    if-eqz v4, :cond_48

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->I1(Loz/b/a/c/o41;)Loz/b/a/c/aq1;

    move-result-object v4

    goto :goto_1a

    :cond_48
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v0, v4}, Loz/b/a/c/s31;->a(Loz/b/a/c/aq1;)V

    .line 568
    iget-object v4, v11, Lxz/a/a/a/w2/b/x2/e/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Loz/b/a/c/s31;->f(Ljava/lang/String;)V

    .line 569
    iget-object v4, v11, Lxz/a/a/a/w2/b/x2/e/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Loz/b/a/c/s31;->d(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, v2}, Loz/b/a/c/s31;->b(Ljava/util/List;)V

    .line 571
    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/x2/c/b;

    .line 572
    sget-object v4, Lxz/a/a/a/w2/b/x2/c/c;->Loading:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 573
    invoke-static {v2, v6, v4, v6, v5}, Lxz/a/a/a/w2/b/x2/c/b;->a(Lxz/a/a/a/w2/b/x2/c/b;Ljava/util/List;Lxz/a/a/a/w2/b/x2/c/c;Ljava/util/List;I)Lxz/a/a/a/w2/b/x2/c/b;

    move-result-object v2

    .line 574
    invoke-virtual {v11, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 575
    new-instance v12, Lxz/a/a/a/w1/e/g;

    .line 576
    sget-object v2, Lxz/a/a/a/w1/e/c;->CreateProposal:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 577
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 578
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v10

    .line 579
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 580
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v4, v0

    .line 581
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 582
    invoke-direct {v12, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 583
    new-instance v13, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/b/x2/e/b;

    invoke-direct {v0, v11, v3}, Lxz/a/a/a/w2/b/x2/e/b;-><init>(Lxz/a/a/a/w2/b/x2/e/d;Lqz/u/b/a;)V

    invoke-direct {v13, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 584
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 585
    :pswitch_6a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 586
    iput-object v2, v0, Lxz/a/a/a/w2/b/x2/e/d;->h:Loz/b/a/c/o41;

    .line 587
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 588
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->A4()V

    .line 589
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 590
    :pswitch_6b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    .line 591
    sget v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->H0:I

    .line 592
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance v2, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v16, v2

    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v17, v3

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13058b

    .line 595
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    const-string v4, "getString(R.string.detai\u2026mmentdation_dialog_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130589

    .line 596
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    const-string v4, "getString(R.string.detai\u2026entdation_dialog_message)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130588

    .line 597
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    const-string v4, "getString(R.string.detai\u2026mentdation_dialog_cancel)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13058a

    .line 598
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    const-string v4, "getString(R.string.detail_commentdation_dialog_ok)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    const-string v4, "resources.getString(R.st\u2026tion_reason_non_required)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    new-instance v3, Lxz/a/a/a/w2/b/x2/a/c/b;

    move-object/from16 v31, v3

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/b/x2/a/c/b;-><init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x3f0c

    .line 601
    invoke-direct/range {v16 .. v32}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 602
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 603
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 604
    :pswitch_6c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    .line 605
    sget v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->H0:I

    .line 606
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/x2/a/d/d;

    new-instance v3, Lxz/a/a/a/w2/b/x2/a/c/a;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/b/x2/a/c/a;-><init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;)V

    const-string v0, "callback"

    .line 607
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/x2/a/b/a;

    sget-object v4, Lxz/a/a/a/w2/b/x2/c/c;->Loading:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v10, v6, v4, v5}, Lxz/a/a/a/w2/b/x2/a/b/a;->a(Lxz/a/a/a/w2/b/x2/a/b/a;ILxz/a/a/a/w2/b/x2/a/a/b;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/a/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 609
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 610
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetMyRole:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 611
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 612
    new-instance v9, Lqz/h;

    invoke-direct {v9, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v10

    .line 613
    sget-object v6, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->W()Ljava/lang/String;

    move-result-object v7

    .line 614
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v5, v6

    .line 615
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 616
    invoke-direct {v0, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 617
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/w2/b/x2/a/d/b;

    invoke-direct {v5, v2, v3}, Lxz/a/a/a/w2/b/x2/a/d/b;-><init>(Lxz/a/a/a/w2/b/x2/a/d/d;Lqz/u/b/b;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 618
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 619
    :pswitch_6d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 620
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 621
    :pswitch_6e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/msgtemplate/MsgTemplateCommendationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 622
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 623
    :pswitch_6f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/u2/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 624
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 625
    :pswitch_70
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    .line 626
    sget v2, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 627
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 629
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 630
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    .line 631
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 632
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4c

    invoke-static {v0, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_1b

    .line 633
    :cond_49
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4a

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 634
    :cond_4a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 635
    :cond_4b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    :cond_4c
    :goto_1b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 637
    :pswitch_71
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->p:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 638
    :cond_4d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->p:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    :cond_4e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 640
    :pswitch_72
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 641
    :cond_4f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_50

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    :cond_50
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 643
    :pswitch_73
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 644
    :cond_51
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/l0;

    iget-object v0, v0, Lxz/a/a/a/w2/b/l0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_52

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    :cond_52
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 646
    :pswitch_74
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x;

    .line 647
    iget-object v0, v0, Lxz/a/a/a/w2/b/x;->u:Lxz/a/a/a/w2/b/v;

    if-eqz v0, :cond_53

    .line 648
    invoke-interface {v0}, Lxz/a/a/a/w2/b/v;->a()V

    .line 649
    :cond_53
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 650
    :pswitch_75
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment$e;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment$e;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/x1/d6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/d6;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 651
    :cond_54
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 652
    :pswitch_76
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/r;

    .line 653
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/r;->c3()V

    .line 654
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 655
    :pswitch_77
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 656
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object v0

    .line 657
    iget-object v0, v0, Lxz/a/a/a/x1/r;->c:Landroid/widget/EditText;

    const-string v2, "_binding.edtSearch"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_55
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_57

    .line 658
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_1d

    :cond_56
    move v0, v10

    goto :goto_1e

    :cond_57
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    const/16 v3, 0x8

    const-string v4, "_binding.emptyView"

    const-string v5, "_binding.rvProgramCode"

    if-eqz v0, :cond_58

    .line 659
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 660
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object v0

    .line 661
    iget-object v0, v0, Lxz/a/a/a/x1/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 662
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 663
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object v0

    .line 664
    iget-object v0, v0, Lxz/a/a/a/x1/r;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 665
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 666
    iget-object v2, v0, Lxz/a/a/a/w2/a/f/c/b;->I0:Lxz/a/a/a/w2/a/f/a/b;

    .line 667
    iget-object v0, v0, Lxz/a/a/a/w2/a/f/c/b;->H0:Ljava/util/List;

    .line 668
    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/a/f/a/b;->q(Ljava/util/List;)V

    goto/16 :goto_20

    .line 669
    :cond_58
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 670
    iget-object v0, v0, Lxz/a/a/a/w2/a/f/c/b;->H0:Ljava/util/List;

    .line 671
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/w2/a/f/b/c;

    .line 673
    iget-object v8, v8, Lxz/a/a/a/w2/a/f/b/c;->a:Ljava/lang/String;

    .line 674
    iget-object v9, v1, Lop;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/w2/a/f/c/b;

    .line 675
    invoke-virtual {v9}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object v9

    .line 676
    iget-object v9, v9, Lxz/a/a/a/x1/r;->c:Landroid/widget/EditText;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    const-string v11, "_binding.edtSearch.text"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v8, v9, v11}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 677
    :cond_5a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 678
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 679
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object v0

    .line 680
    iget-object v0, v0, Lxz/a/a/a/x1/r;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 681
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 682
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object v0

    .line 683
    iget-object v0, v0, Lxz/a/a/a/x1/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_20

    .line 684
    :cond_5b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 685
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object v0

    .line 686
    iget-object v0, v0, Lxz/a/a/a/x1/r;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 687
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 688
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object v0

    .line 689
    iget-object v0, v0, Lxz/a/a/a/x1/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 690
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    .line 691
    iget-object v0, v0, Lxz/a/a/a/w2/a/f/c/b;->I0:Lxz/a/a/a/w2/a/f/a/b;

    .line 692
    invoke-virtual {v0, v6}, Lxz/a/a/a/w2/a/f/a/b;->q(Ljava/util/List;)V

    .line 693
    :goto_20
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 694
    :pswitch_78
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 695
    :cond_5c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 696
    :pswitch_79
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)Lxz/a/a/a/w2/a/b/d/u0;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/e0;

    .line 698
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/e0;->d:Ljava/util/List;

    .line 699
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 700
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/e0;

    .line 701
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/b/b/e0;->b:Z

    const/4 v4, 0x1

    xor-int/lit8 v13, v2, 0x1

    .line 702
    move-object v2, v15

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v10, 0x1

    if-ltz v10, :cond_5e

    move-object/from16 v16, v5

    check-cast v16, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-nez v13, :cond_5d

    move-object/from16 v20, v3

    goto :goto_22

    .line 703
    :cond_5d
    invoke-virtual/range {v16 .. v16}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getReason()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_22
    const/16 v22, 0x7

    const/16 v23, 0x0

    move/from16 v21, v13

    .line 704
    invoke-static/range {v16 .. v23}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->copy$default(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v6

    goto :goto_21

    .line 705
    :cond_5e
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    .line 706
    :cond_5f
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/w2/a/b/b/e0;

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x31

    invoke-static/range {v11 .. v18}, Lxz/a/a/a/w2/a/b/b/e0;->a(Lxz/a/a/a/w2/a/b/b/e0;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;II)Lxz/a/a/a/w2/a/b/b/e0;

    move-result-object v2

    .line 707
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 708
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 709
    :pswitch_7a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/c/b1;

    iget-object v0, v0, Lxz/a/a/a/w2/a/b/c/b1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 710
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/c/b1;

    iget-object v0, v0, Lxz/a/a/a/w2/a/b/c/b1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)Lxz/a/a/a/w2/a/b/d/u0;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/e0;

    .line 712
    iget v2, v2, Lxz/a/a/a/w2/a/b/b/e0;->f:I

    if-nez v2, :cond_60

    goto :goto_23

    :cond_60
    const/4 v3, 0x3

    if-ne v2, v3, :cond_63

    .line 713
    :goto_23
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/e0;

    .line 714
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/e0;->d:Ljava/util/List;

    .line 715
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    .line 717
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_62
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/a/b/d/u0;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 718
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 719
    sget-object v4, Lxz/a/a/a/w1/e/c;->RejectTicketFinalSettlementsAdmin:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 720
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 721
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v10

    .line 722
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 723
    new-instance v7, Loz/b/a/c/p30;

    invoke-direct {v7}, Loz/b/a/c/p30;-><init>()V

    .line 724
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/b/b/e0;

    .line 725
    iget-object v8, v8, Lxz/a/a/a/w2/a/b/b/e0;->a:Ljava/lang/String;

    .line 726
    invoke-virtual {v7, v8}, Loz/b/a/c/p30;->a(Ljava/lang/String;)Loz/b/a/c/p30;

    .line 727
    invoke-virtual {v7, v2}, Loz/b/a/c/p30;->b(Ljava/util/List;)Loz/b/a/c/p30;

    .line 728
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v5, v6

    .line 729
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 730
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 731
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/w2/a/b/d/s0;

    invoke-direct {v5, v0, v2}, Lxz/a/a/a/w2/a/b/d/s0;-><init>(Lxz/a/a/a/w2/a/b/d/u0;Ljava/util/List;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_26

    :cond_63
    const/4 v3, 0x1

    if-ne v2, v3, :cond_66

    .line 732
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/e0;

    .line 733
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/e0;->d:Ljava/util/List;

    .line 734
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 735
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_64
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    .line 736
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_65
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/a/b/d/u0;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 737
    new-instance v3, Loz/b/a/c/n30;

    invoke-direct {v3}, Loz/b/a/c/n30;-><init>()V

    .line 738
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/b/b/e0;

    .line 739
    iget-object v4, v4, Lxz/a/a/a/w2/a/b/b/e0;->a:Ljava/lang/String;

    .line 740
    invoke-virtual {v3, v4}, Loz/b/a/c/n30;->f(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v3, v2}, Loz/b/a/c/n30;->g(Ljava/util/List;)V

    .line 742
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 743
    sget-object v5, Lxz/a/a/a/w1/e/c;->RejectTicketFinalSettlementsCORPORATION:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 744
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 745
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v10

    .line 746
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 747
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v8, v6, v3

    .line 748
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 749
    invoke-direct {v4, v5, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 750
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/w2/a/b/d/t0;

    invoke-direct {v5, v0, v2}, Lxz/a/a/a/w2/a/b/d/t0;-><init>(Lxz/a/a/a/w2/a/b/d/u0;Ljava/util/List;)V

    invoke-direct {v3, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 751
    :cond_66
    :goto_26
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 752
    :pswitch_7b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/c/a1;

    iget-object v0, v0, Lxz/a/a/a/w2/a/b/c/a1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 753
    :cond_67
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 754
    :pswitch_7c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 755
    :cond_68
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 756
    :pswitch_7d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_69

    const v2, 0x7f0a1662

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    .line 757
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;)Lxz/a/a/a/w2/a/b/d/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/d/b1;

    .line 758
    iget-object v4, v4, Lxz/a/a/a/w2/a/d/b1;->a:Ljava/lang/String;

    .line 759
    new-instance v5, Lqz/h;

    const-string v6, "ticketId"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v10

    .line 760
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;)Lxz/a/a/a/w2/a/b/d/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/d/b1;

    .line 761
    iget-object v4, v4, Lxz/a/a/a/w2/a/d/b1;->e:Ljava/util/List;

    .line 762
    new-instance v5, Lqz/h;

    const-string v6, "KEY_SEND_COMPANIES"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v3, v4

    .line 763
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;)Lxz/a/a/a/w2/a/b/d/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/d/b1;

    .line 764
    iget-object v4, v4, Lxz/a/a/a/w2/a/d/b1;->f:Lxz/a/a/a/w2/a/b/b/w;

    .line 765
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 766
    new-instance v5, Lqz/h;

    const-string v6, "KEY_GOLD_TYPE"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v3, v4

    .line 767
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 768
    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 769
    :cond_69
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 770
    :pswitch_7e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 771
    :cond_6a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 772
    :pswitch_7f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentDetailHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 773
    :cond_6b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 774
    :pswitch_80
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    .line 775
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 776
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 777
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/a/j/a;->C(Z)V

    .line 778
    :cond_6c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 779
    :pswitch_81
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    .line 780
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 781
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 782
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/a/j/a;->B(Z)V

    .line 783
    :cond_6d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 784
    :pswitch_82
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    .line 785
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 786
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 787
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/a/j/a;->x(Z)V

    .line 788
    :cond_6e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 789
    :pswitch_83
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    .line 790
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 791
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 792
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/a/j/a;->y(Z)V

    .line 793
    :cond_6f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 794
    :pswitch_84
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    .line 795
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 796
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 797
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/a/j/a;->E(Z)V

    .line 798
    :cond_70
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 799
    :pswitch_85
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    .line 800
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 801
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 802
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/a/j/a;->A(Z)V

    .line 803
    :cond_71
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 804
    :pswitch_86
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    .line 805
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 806
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 807
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/a/j/a;->D(Z)V

    .line 808
    :cond_72
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 809
    :pswitch_87
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    .line 810
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 811
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 812
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/a/j/a;->z(Z)V

    .line 813
    :cond_73
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 814
    :pswitch_88
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    .line 815
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->J0:I

    .line 816
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/h/g/d/a;

    .line 817
    invoke-virtual {v0, v10}, Lxz/a/a/a/w2/a/a/h/g/d/a;->B(Z)V

    .line 818
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 819
    :pswitch_89
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;)Lxz/a/a/a/x1/q4;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/q4;->d:Landroid/widget/EditText;

    const-string v4, "binding.edtSearch"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_74

    goto :goto_27

    :cond_74
    move-object v2, v3

    .line 820
    :goto_27
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->B4()V

    .line 821
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->D4()Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    move-result-object v5

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->F4()Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    move-result-object v0

    .line 822
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "account"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchType"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toolType"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/a/g/a/a;

    .line 824
    iget-boolean v6, v6, Lxz/a/a/a/w2/a/a/g/a/a;->b:Z

    if-nez v6, :cond_75

    goto/16 :goto_29

    .line 825
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v6, 0x14

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-eqz v0, :cond_7b

    const/4 v9, 0x1

    if-eq v0, v9, :cond_7a

    const/4 v9, 0x2

    if-eq v0, v9, :cond_79

    const/4 v3, 0x3

    if-eq v0, v3, :cond_76

    goto/16 :goto_29

    .line 826
    :cond_76
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 827
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetLearningHistoryRequests:Lxz/a/a/a/w1/e/c;

    new-array v7, v8, [Lqz/h;

    .line 828
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 829
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v10

    .line 830
    sget-object v8, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v9, v4, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 831
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v10

    .line 832
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 833
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v9, v7, v6

    .line 834
    sget-object v8, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 835
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v9, v7, v2

    .line 836
    sget-object v2, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_78

    const/4 v8, 0x1

    if-ne v5, v8, :cond_77

    .line 837
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_28

    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_78
    const/4 v8, 0x1

    .line 838
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 839
    :goto_28
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v6, v7, v2

    .line 840
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 841
    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 842
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/a/a/g/c/d;

    invoke-direct {v3, v4}, Lxz/a/a/a/w2/a/a/g/c/d;-><init>(Lxz/a/a/a/w2/a/a/g/c/i;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_29

    .line 843
    :cond_79
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 844
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetListHistoryTicketITC:Lxz/a/a/a/w1/e/c;

    new-array v7, v8, [Lqz/h;

    .line 845
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 846
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v10

    .line 847
    sget-object v8, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 848
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v9, v7, v2

    .line 849
    sget-object v8, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v9, v4, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 850
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v9, v7, v2

    .line 851
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 852
    new-instance v8, Lqz/h;

    invoke-direct {v8, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v8, v7, v2

    .line 853
    sget-object v2, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 854
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v6, v7, v2

    .line 855
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 856
    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 857
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/a/a/g/c/c;

    invoke-direct {v3, v4}, Lxz/a/a/a/w2/a/a/g/c/c;-><init>(Lxz/a/a/a/w2/a/a/g/c/i;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_29

    .line 858
    :cond_7a
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 859
    sget-object v8, Lxz/a/a/a/w1/e/c;->GetHistoryTssRequest:Lxz/a/a/a/w1/e/c;

    new-array v7, v7, [Lqz/h;

    .line 860
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 861
    new-instance v12, Lqz/h;

    invoke-direct {v12, v9, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v7, v10

    .line 862
    sget-object v9, Lxz/a/a/a/w1/e/d;->Traveler:Lxz/a/a/a/w1/e/d;

    .line 863
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v10, v7, v2

    .line 864
    sget-object v9, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 865
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v10, v7, v3

    .line 866
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v9, v4, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 867
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v9, v7, v2

    .line 868
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 869
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v6, v7, v2

    .line 870
    sget-object v2, Lxz/a/a/a/w1/e/d;->Action:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 871
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v5, v7, v2

    .line 872
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 873
    invoke-direct {v0, v8, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 874
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/a/a/g/c/f;

    invoke-direct {v3, v4}, Lxz/a/a/a/w2/a/a/g/c/f;-><init>(Lxz/a/a/a/w2/a/a/g/c/i;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_29

    .line 875
    :cond_7b
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 876
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetListApproveNowHistoryTMS:Lxz/a/a/a/w1/e/c;

    const/4 v8, 0x7

    new-array v8, v8, [Lqz/h;

    .line 877
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 878
    new-instance v12, Lqz/h;

    invoke-direct {v12, v9, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v8, v10

    .line 879
    sget-object v9, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    .line 880
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v10, v8, v2

    .line 881
    sget-object v9, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    .line 882
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v10, v8, v9

    .line 883
    sget-object v9, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    .line 884
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v10, v8, v3

    .line 885
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v9, v4, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 886
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v9, v8, v2

    .line 887
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 888
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v6, v8, v2

    .line 889
    sget-object v2, Lxz/a/a/a/w1/e/d;->Action:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 890
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v5, v8, v2

    .line 891
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 892
    invoke-direct {v0, v7, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 893
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/a/a/g/c/e;

    invoke-direct {v3, v4}, Lxz/a/a/a/w2/a/a/g/c/e;-><init>(Lxz/a/a/a/w2/a/a/g/c/i;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 894
    :goto_29
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 895
    :pswitch_8a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 896
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->M0:I

    .line 897
    invoke-virtual {v5}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 898
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/c/b/a/a;->g:Ljava/util/List;

    .line 899
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_7c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7c

    move v2, v10

    goto :goto_2b

    .line 900
    :cond_7c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v10

    :cond_7d
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7d

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_7e

    goto :goto_2a

    .line 901
    :cond_7e
    invoke-static {}, Lqz/q/i;->m0()V

    const/4 v0, 0x0

    throw v0

    :cond_7f
    :goto_2b
    const/4 v0, 0x1

    if-le v2, v0, :cond_80

    const v3, 0x7f1300ec

    new-array v0, v0, [Ljava/lang/Object;

    .line 902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_80
    const v0, 0x7f1300ee

    .line 903
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    move-object v8, v0

    const-string v0, "if (totalTicket > 1) {\n \u2026single_request)\n        }"

    .line 904
    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v0, 0x7f1300ea

    .line 905
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1300e4

    .line 906
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 907
    new-instance v13, Lxz/a/a/a/w2/a/a/c/b/b/a;

    invoke-direct {v13, v5}, Lxz/a/a/a/w2/a/a/c/b/b/a;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    const/16 v14, 0x4a

    const/4 v15, 0x0

    .line 908
    invoke-static/range {v5 .. v15}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 909
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 910
    :pswitch_8b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 911
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->M0:I

    .line 912
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 913
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/c/b/a/a;->g:Ljava/util/List;

    .line 914
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_81

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_81

    move v3, v10

    goto :goto_2e

    .line 915
    :cond_81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v10

    :cond_82
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_82

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_83

    goto :goto_2d

    .line 916
    :cond_83
    invoke-static {}, Lqz/q/i;->m0()V

    const/4 v0, 0x0

    throw v0

    :cond_84
    :goto_2e
    const/4 v2, 0x1

    if-le v3, v2, :cond_85

    const v4, 0x7f1300f0

    new-array v2, v2, [Ljava/lang/Object;

    .line 917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_85
    const v2, 0x7f1300f2

    .line 918
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    const-string v3, "if (totalTicket > 1) {\n \u2026single_request)\n        }"

    .line 919
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    new-instance v3, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v23, v3

    .line 921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v24, v4

    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1300f3

    .line 922
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    const-string v5, "getString(R.string.approve_tss_confirm_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13010a

    .line 923
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v26

    const v4, 0x7f1300ea

    .line 924
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    const-string v5, "getString(R.string.approve_tss_cancel_button)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1300e4

    .line 925
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    const-string v5, "getString(R.string.approve_tss_accept_button)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    const-string v5, "resources.getString(R.st\u2026lus_title_reason_require)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 927
    new-instance v4, Lxz/a/a/a/w2/a/a/c/b/b/g;

    move-object/from16 v38, v4

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/a/a/c/b/b/g;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    const/16 v39, 0x3f00

    const/16 v27, 0x1

    move-object/from16 v25, v2

    .line 928
    invoke-direct/range {v23 .. v39}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 929
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 930
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 931
    :pswitch_8c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    .line 932
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 933
    :pswitch_8d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    .line 934
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 935
    :pswitch_8e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_86

    const v2, 0x7f0a0272

    .line 936
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "requestType"

    const/4 v5, 0x3

    .line 937
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "disableTab"

    const/4 v5, 0x1

    .line 938
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 939
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 940
    :cond_86
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lxz/a/a/a/w2/a/a/c/b/c/b;->H(Z)V

    .line 941
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 942
    :pswitch_8f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 943
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->M0:I

    .line 944
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->D4()V

    .line 945
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 946
    :pswitch_90
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/c/a;

    .line 947
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/c/a/c/a;->B:Lqz/u/b/a;

    if-eqz v0, :cond_87

    .line 948
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 949
    :cond_87
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/c/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 950
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 951
    :pswitch_91
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/c/a;

    .line 952
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/c/a/c/a;->A:Lqz/u/b/a;

    if-eqz v0, :cond_88

    .line 953
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 954
    :cond_88
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/c/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 955
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 956
    :pswitch_92
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 957
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->K0:I

    .line 958
    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/b/d/d;

    .line 959
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    .line 960
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 961
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_89
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 962
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 963
    :cond_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8b

    const v3, 0x7f1300ec

    new-array v2, v2, [Ljava/lang/Object;

    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_8b
    const v0, 0x7f1300ee

    .line 965
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    move-object v8, v0

    const-string v0, "if (totalTicket > 1) {\n \u2026single_request)\n        }"

    .line 966
    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v0, 0x7f1300ea

    .line 967
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1300e4

    .line 968
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 969
    new-instance v13, Lxz/a/a/a/w2/a/a/b/c/f;

    invoke-direct {v13, v5}, Lxz/a/a/a/w2/a/a/b/c/f;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    const/16 v14, 0x4a

    const/4 v15, 0x0

    .line 970
    invoke-static/range {v5 .. v15}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 971
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 972
    :pswitch_93
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 973
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->K0:I

    .line 974
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/b/d/d;

    .line 975
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    .line 976
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 977
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8c
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 978
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 979
    :cond_8d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8e

    const v4, 0x7f1300f0

    new-array v3, v3, [Ljava/lang/Object;

    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_8e
    const v2, 0x7f1300f2

    .line 981
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :goto_33
    const-string v3, "if (totalTicket > 1) {\n \u2026single_request)\n        }"

    .line 982
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    new-instance v3, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v23, v3

    .line 984
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v24, v4

    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1300f3

    .line 985
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    const-string v5, "getString(R.string.approve_tss_confirm_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13010a

    .line 986
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v26

    const v4, 0x7f1300ea

    .line 987
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    const-string v5, "getString(R.string.approve_tss_cancel_button)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1300e4

    .line 988
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    const-string v5, "getString(R.string.approve_tss_accept_button)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    const-string v5, "resources.getString(R.st\u2026lus_title_reason_require)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 990
    new-instance v4, Lxz/a/a/a/w2/a/a/b/c/h;

    move-object/from16 v38, v4

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/a/a/b/c/h;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    const/16 v39, 0x3f00

    const/16 v27, 0x1

    move-object/from16 v25, v2

    .line 991
    invoke-direct/range {v23 .. v39}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 992
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 993
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 994
    :pswitch_94
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/i0;

    .line 995
    iget-object v2, v0, Lxz/a/a/a/v2/h/a/i0;->Q0:Lqz/u/b/b;

    .line 996
    iget-boolean v0, v0, Lxz/a/a/a/v2/h/a/i0;->O0:Z

    .line 997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/i0;

    .line 999
    invoke-virtual {v0, v10, v10}, Lkz/p/c/r;->U2(ZZ)V

    .line 1000
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1001
    :pswitch_95
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/i0;

    .line 1002
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/i0;->R0:Lqz/u/b/a;

    .line 1003
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 1004
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/i0;

    .line 1005
    invoke-virtual {v0, v10, v10}, Lkz/p/c/r;->U2(ZZ)V

    .line 1006
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1007
    :pswitch_96
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/i0;

    .line 1008
    iput-boolean v10, v0, Lxz/a/a/a/v2/h/a/i0;->O0:Z

    .line 1009
    invoke-static {v0}, Lxz/a/a/a/v2/h/a/i0;->b3(Lxz/a/a/a/v2/h/a/i0;)Lxz/a/a/a/x1/k3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/k3;->e:Landroid/widget/RadioButton;

    const-string v2, "_binding.rbSelectBus"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1010
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/i0;

    invoke-static {v0}, Lxz/a/a/a/v2/h/a/i0;->b3(Lxz/a/a/a/v2/h/a/i0;)Lxz/a/a/a/x1/k3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/k3;->f:Landroid/widget/RadioButton;

    const-string v2, "_binding.rbSelectIndividualVehicle"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1011
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_97
    const/4 v2, 0x1

    .line 1012
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/i0;

    .line 1013
    iput-boolean v2, v0, Lxz/a/a/a/v2/h/a/i0;->O0:Z

    .line 1014
    invoke-static {v0}, Lxz/a/a/a/v2/h/a/i0;->b3(Lxz/a/a/a/v2/h/a/i0;)Lxz/a/a/a/x1/k3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/k3;->e:Landroid/widget/RadioButton;

    const-string v3, "_binding.rbSelectBus"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1015
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/i0;

    invoke-static {v0}, Lxz/a/a/a/v2/h/a/i0;->b3(Lxz/a/a/a/v2/h/a/i0;)Lxz/a/a/a/x1/k3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/k3;->f:Landroid/widget/RadioButton;

    const-string v2, "_binding.rbSelectIndividualVehicle"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1016
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1017
    :pswitch_98
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->D4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 1018
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1019
    :pswitch_99
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 1020
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->j:Ljava/util/List;

    if-eqz v0, :cond_90

    .line 1021
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    goto :goto_34

    :cond_8f
    move v9, v10

    goto :goto_35

    :cond_90
    :goto_34
    const/4 v9, 0x1

    :goto_35
    if-nez v9, :cond_92

    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 1022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    sget-object v2, Lqz/q/o;->t:Lqz/q/o;

    const-string v3, "pickupLocationSet"

    .line 1024
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1306d0

    .line 1025
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "getString(R.string.ebus_\u2026n_pick_up_location_title)"

    invoke-static {v13, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 1028
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->j:Ljava/util/List;

    if-eqz v4, :cond_91

    .line 1029
    invoke-static {v4}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_91
    move-object v9, v2

    .line 1030
    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1032
    iget-object v10, v2, Lxz/a/a/a/v2/h/a/u;->k:Lxz/a/a/a/v2/h/c/a;

    .line 1033
    new-instance v12, Lxz/a/a/a/v2/h/a/p;

    invoke-direct {v12, v0}, Lxz/a/a/a/v2/h/a/p;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 1034
    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    .line 1036
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance v2, Lxz/a/a/a/v2/h/b/b;

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/v2/h/b/b;-><init>(Ljava/util/Set;Lxz/a/a/a/v2/h/c/a;ZLqz/u/b/b;Ljava/lang/String;)V

    const-string v3, "SelectOptionBottomSheet"

    .line 1038
    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1039
    :cond_92
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1040
    :pswitch_9a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 1041
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->i:Ljava/util/List;

    if-eqz v0, :cond_94

    .line 1042
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_36

    :cond_93
    move v9, v10

    goto :goto_37

    :cond_94
    :goto_36
    const/4 v9, 0x1

    :goto_37
    if-nez v9, :cond_96

    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 1043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    sget-object v2, Lqz/q/o;->t:Lqz/q/o;

    const-string v3, "pickupLocationSet"

    .line 1045
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1306cf

    .line 1046
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "getString(R.string.ebus_chosen_disctrict_title)"

    invoke-static {v13, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 1049
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->i:Ljava/util/List;

    if-eqz v4, :cond_95

    .line 1050
    invoke-static {v4}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_95
    move-object v9, v2

    .line 1051
    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1053
    iget-object v10, v2, Lxz/a/a/a/v2/h/a/u;->h:Lxz/a/a/a/v2/h/c/a;

    .line 1054
    new-instance v12, Lxz/a/a/a/v2/h/a/o;

    invoke-direct {v12, v0}, Lxz/a/a/a/v2/h/a/o;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 1055
    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    .line 1057
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    new-instance v2, Lxz/a/a/a/v2/h/b/b;

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/v2/h/b/b;-><init>(Ljava/util/Set;Lxz/a/a/a/v2/h/c/a;ZLqz/u/b/b;Ljava/lang/String;)V

    const-string v3, "SelectOptionBottomSheet"

    .line 1059
    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1060
    :cond_96
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1061
    :pswitch_9b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 1062
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->f:Ljava/util/List;

    if-eqz v0, :cond_98

    .line 1063
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    goto :goto_38

    :cond_97
    move v9, v10

    goto :goto_39

    :cond_98
    :goto_38
    const/4 v9, 0x1

    :goto_39
    if-nez v9, :cond_9a

    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 1064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    sget-object v2, Lqz/q/o;->t:Lqz/q/o;

    const-string v3, "pickupLocationSet"

    .line 1066
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1306ce

    .line 1067
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "getString(R.string.ebus_chosen_desctination_title)"

    invoke-static {v13, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 1070
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->f:Ljava/util/List;

    if-eqz v4, :cond_99

    .line 1071
    invoke-static {v4}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_99
    move-object v9, v2

    .line 1072
    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1074
    iget-object v10, v2, Lxz/a/a/a/v2/h/a/u;->g:Lxz/a/a/a/v2/h/c/a;

    .line 1075
    new-instance v12, Lxz/a/a/a/v2/h/a/n;

    invoke-direct {v12, v0}, Lxz/a/a/a/v2/h/a/n;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 1076
    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    .line 1078
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    new-instance v2, Lxz/a/a/a/v2/h/b/b;

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/v2/h/b/b;-><init>(Ljava/util/Set;Lxz/a/a/a/v2/h/c/a;ZLqz/u/b/b;Ljava/lang/String;)V

    const-string v3, "SelectOptionBottomSheet"

    .line 1080
    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1081
    :cond_9a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1082
    :pswitch_9c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 1083
    sget v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 1084
    new-instance v2, Lxz/a/a/a/v2/h/a/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxz/a/a/a/v2/h/a/t;-><init>(I)V

    .line 1085
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 1086
    :cond_9b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1087
    :pswitch_9d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 1088
    sget v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 1089
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1090
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->q:Ljava/util/List;

    if-eqz v2, :cond_9d

    .line 1091
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/c/b;

    .line 1092
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1093
    iget-object v3, v4, Lxz/a/a/a/v2/h/c/b;->c:Ljava/lang/String;

    .line 1094
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1095
    iget-object v3, v4, Lxz/a/a/a/v2/h/c/b;->d:Ljava/lang/String;

    .line 1096
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    .line 1097
    :cond_9c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.google.com/maps/dir"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1098
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1099
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 1100
    :cond_9d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1101
    :pswitch_9e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 1102
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1103
    :pswitch_9f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 1104
    sget v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 1105
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    .line 1106
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lxz/a/a/a/v2/h/a/u;

    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v29, 0x0

    const/4 v2, 0x0

    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x3

    const/16 v65, 0x7

    invoke-static/range {v28 .. v65}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1107
    sget-object v4, Lxz/a/a/a/w1/e/c;->BookBusRouteValidate:Lxz/a/a/a/w1/e/c;

    .line 1108
    new-instance v5, Loz/b/a/c/bx;

    invoke-direct {v5}, Loz/b/a/c/bx;-><init>()V

    .line 1109
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 1110
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->l:Ljava/util/Date;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    if-eqz v6, :cond_9e

    .line 1111
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1112
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1113
    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3b

    :cond_9e
    move-object v6, v2

    .line 1114
    :goto_3b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1115
    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->k(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 1116
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 1117
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->k:Lxz/a/a/a/v2/h/c/a;

    if-eqz v6, :cond_9f

    .line 1118
    iget v6, v6, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 1119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3c

    :cond_9f
    move-object/from16 v6, v18

    :goto_3c
    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->j(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 1120
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 1121
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->g:Lxz/a/a/a/v2/h/c/a;

    if-eqz v6, :cond_a0

    .line 1122
    iget v6, v6, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 1123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3d

    :cond_a0
    move-object/from16 v6, v18

    :goto_3d
    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->b(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 1124
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 1125
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v6, :cond_a1

    .line 1126
    iget v6, v6, Lxz/a/a/a/v2/h/c/d;->a:I

    .line 1127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3e

    :cond_a1
    move-object/from16 v6, v18

    :goto_3e
    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->a(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 1128
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 1129
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->p:Ljava/lang/String;

    const-string v8, " "

    if-eqz v6, :cond_a2

    const/4 v9, 0x4

    .line 1130
    invoke-static {v6, v8, v3, v10, v9}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_3f

    :cond_a2
    move-object v6, v3

    :goto_3f
    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->i(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 1131
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 1132
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->u:Ljava/lang/Integer;

    if-eqz v6, :cond_a3

    goto :goto_40

    :cond_a3
    move-object/from16 v6, v18

    .line 1133
    :goto_40
    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->h(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 1134
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 1135
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->t:Ljava/lang/Integer;

    if-eqz v6, :cond_a4

    goto :goto_41

    :cond_a4
    move-object/from16 v6, v18

    .line 1136
    :goto_41
    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->m(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 1137
    iget-object v6, v0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->g(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 1138
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 1139
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v6, :cond_a5

    .line 1140
    iget-boolean v6, v6, Lxz/a/a/a/v2/h/c/d;->o:Z

    .line 1141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_42

    :cond_a5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_42
    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->f(Ljava/lang/Boolean;)Loz/b/a/c/bx;

    .line 1142
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 1143
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 1144
    invoke-virtual {v5, v6}, Loz/b/a/c/bx;->d(Ljava/lang/Boolean;)Loz/b/a/c/bx;

    .line 1145
    new-instance v6, Loz/b/a/c/bx;

    invoke-direct {v6}, Loz/b/a/c/bx;-><init>()V

    .line 1146
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/v2/h/a/u;

    .line 1147
    iget-object v9, v9, Lxz/a/a/a/v2/h/a/u;->l:Ljava/util/Date;

    if-eqz v9, :cond_a6

    .line 1148
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1149
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1150
    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1151
    :cond_a6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1152
    invoke-virtual {v6, v2}, Loz/b/a/c/bx;->k(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 1153
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1154
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->k:Lxz/a/a/a/v2/h/c/a;

    if-eqz v2, :cond_a7

    .line 1155
    iget v2, v2, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 1156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_43

    :cond_a7
    move-object/from16 v2, v18

    :goto_43
    invoke-virtual {v6, v2}, Loz/b/a/c/bx;->j(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 1157
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1158
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v2, :cond_a8

    .line 1159
    iget v2, v2, Lxz/a/a/a/v2/h/c/d;->a:I

    .line 1160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_44

    :cond_a8
    move-object/from16 v2, v18

    :goto_44
    invoke-virtual {v6, v2}, Loz/b/a/c/bx;->a(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 1161
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1162
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->p:Ljava/lang/String;

    if-eqz v2, :cond_a9

    const/4 v7, 0x4

    .line 1163
    invoke-static {v2, v8, v3, v10, v7}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    :cond_a9
    invoke-virtual {v6, v3}, Loz/b/a/c/bx;->i(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 1164
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1165
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_aa

    goto :goto_45

    :cond_aa
    move-object/from16 v2, v18

    .line 1166
    :goto_45
    invoke-virtual {v6, v2}, Loz/b/a/c/bx;->h(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 1167
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1168
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_ab

    goto :goto_46

    :cond_ab
    move-object/from16 v2, v18

    .line 1169
    :goto_46
    invoke-virtual {v6, v2}, Loz/b/a/c/bx;->m(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 1170
    iget-object v2, v0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    invoke-virtual {v6, v2}, Loz/b/a/c/bx;->g(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 1171
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1172
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v2, :cond_ac

    .line 1173
    iget-boolean v2, v2, Lxz/a/a/a/v2/h/c/d;->o:Z

    .line 1174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_47

    :cond_ac
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_47
    invoke-virtual {v6, v2}, Loz/b/a/c/bx;->f(Ljava/lang/Boolean;)Loz/b/a/c/bx;

    .line 1175
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1176
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 1177
    invoke-virtual {v6, v2}, Loz/b/a/c/bx;->d(Ljava/lang/Boolean;)Loz/b/a/c/bx;

    .line 1178
    new-instance v2, Lxz/a/a/a/w1/e/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 1179
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 1180
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v10

    .line 1181
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iget-object v8, v0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    const-string v9, "HN"

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ad

    goto :goto_48

    :cond_ad
    move-object v5, v6

    .line 1182
    :goto_48
    new-instance v6, Lqz/h;

    invoke-direct {v6, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v3, v5

    .line 1183
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1184
    invoke-direct {v2, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1185
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/v2/h/a/x;

    invoke-direct {v4, v0}, Lxz/a/a/a/v2/h/a/x;-><init>(Lxz/a/a/a/v2/h/a/a0;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1186
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1187
    :pswitch_a0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 1188
    :cond_ae
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1189
    :pswitch_a1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->D4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 1190
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1191
    :pswitch_a2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->D4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 1192
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1193
    :pswitch_a3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 1194
    sget v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 1195
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "selectedVehicleType"

    .line 1196
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->P4()Ljava/util/List;

    move-result-object v9

    const-string v2, "listVehicleType"

    .line 1198
    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130723

    .line 1199
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "getString(R.string.ebus_select_vehicle_type_title)"

    invoke-static {v13, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 1202
    iget-object v10, v2, Lxz/a/a/a/v2/h/a/u;->C:Ljava/lang/String;

    const-string v2, "type"

    .line 1203
    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    new-instance v12, Lxz/a/a/a/v2/h/a/r;

    invoke-direct {v12, v0}, Lxz/a/a/a/v2/h/a/r;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 1205
    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    new-instance v2, Lxz/a/a/a/v2/h/b/d;

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/v2/h/b/d;-><init>(Ljava/util/List;Ljava/lang/String;ZLqz/u/b/b;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1208
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1209
    :pswitch_a4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->D4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 1210
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1211
    :pswitch_a5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lxz/a/a/a/v2/h/a/a0;->V(Z)V

    .line 1212
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1213
    :pswitch_a6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/h/a/a0;->V(Z)V

    .line 1214
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1215
    :pswitch_a7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/a4;

    invoke-static {v0}, Lxz/a/a/a/v2/e/d/a4;->w4(Lxz/a/a/a/v2/e/d/a4;)Lxz/a/a/a/x1/qy;

    .line 1216
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1217
    :pswitch_a8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    .line 1218
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->M0:I

    .line 1219
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130a34

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "requireContext().getStri\u2026tcare_request_type_title)"

    invoke-static {v12, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    invoke-static {v12, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->y4()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const-string v2, "pickupLocationSet"

    .line 1223
    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->z4()Ljava/lang/String;

    move-result-object v10

    const-string v2, "language"

    .line 1225
    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    new-instance v11, Lxz/a/a/a/v2/e/d/s3;

    invoke-direct {v11, v0}, Lxz/a/a/a/v2/e/d/s3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;)V

    .line 1227
    invoke-static {v11, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    .line 1229
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    new-instance v2, Lxz/a/a/a/v2/a/d/n;

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/v2/a/d/n;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;Ljava/lang/String;Lqz/u/c/h;)V

    const-string v3, "SelectOptionBottomSheet"

    .line 1231
    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1232
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1233
    :pswitch_a9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/y1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b1

    const v2, 0x7f0a0083

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 1234
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/v2/e/d/y1;

    iget-object v4, v4, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    .line 1235
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v5, "KEY_IS_UNDER_LEVEL_5"

    if-eqz v4, :cond_af

    .line 1236
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_49

    :cond_af
    const/4 v4, 0x0

    .line 1237
    :goto_49
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v10

    .line 1238
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/v2/e/d/y1;

    iget-object v4, v4, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    .line 1239
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v5, "KEY_IS_MEDICINE_CLAIM"

    if-eqz v4, :cond_b0

    .line 1240
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4a

    :cond_b0
    const/4 v10, 0x0

    .line 1241
    :goto_4a
    new-instance v4, Lqz/h;

    invoke-direct {v4, v5, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1242
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 1243
    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 1244
    :cond_b1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1245
    :pswitch_aa
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/y1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b4

    const v2, 0x7f0a0083

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 1246
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/v2/e/d/y1;

    iget-object v4, v4, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    .line 1247
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v5, "KEY_IS_UNDER_LEVEL_5"

    if-eqz v4, :cond_b2

    .line 1248
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4b

    :cond_b2
    const/4 v4, 0x0

    .line 1249
    :goto_4b
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v10

    .line 1250
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/v2/e/d/y1;

    iget-object v4, v4, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    .line 1251
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v5, "KEY_IS_MEDICINE_CLAIM"

    if-eqz v4, :cond_b3

    .line 1252
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4c

    :cond_b3
    const/4 v10, 0x0

    .line 1253
    :goto_4c
    new-instance v4, Lqz/h;

    invoke-direct {v4, v5, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1254
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 1255
    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 1256
    :cond_b4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1257
    :pswitch_ab
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 1258
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1259
    :pswitch_ac
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 1260
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1261
    :pswitch_ad
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 1262
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1263
    :pswitch_ae
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 1264
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1265
    :pswitch_af
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->DENTAL_TREATMENT_CARD:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1266
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1267
    :pswitch_b0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->TEST_RESULT:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1268
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1269
    :pswitch_b1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->PHYSIOTHERAPY_TRACKING_SHEET:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1270
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1271
    :pswitch_b2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->SURGICAL_CERTIFICATE:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1272
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1273
    :pswitch_b3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->RECEIPT:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1274
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1275
    :pswitch_b4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->HEALTH_RECORD:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1276
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1277
    :pswitch_b5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->INVOICE_DETAIL_LIST:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1278
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1279
    :pswitch_b6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->BIRTH_CERTIFICATE:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1280
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1281
    :pswitch_b7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->HOSPITAL_CHECKOUT:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1282
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1283
    :pswitch_b8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->OTHER_DOCUMENT:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1284
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1285
    :pswitch_b9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->RETAIL_BILL:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1286
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1287
    :pswitch_ba
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->ACCIDENT_REPORT:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1288
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1289
    :pswitch_bb
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->COPY_DRIVER_LICENSE:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1290
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1291
    :pswitch_bc
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    sget-object v2, Lxz/a/a/a/v2/e/c/q;->DENTAL_FILM:Lxz/a/a/a/v2/e/c/q;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Lxz/a/a/a/v2/e/c/q;)V

    .line 1292
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1293
    :pswitch_bd
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/e0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/e0;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 1294
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->k:Ljava/util/Set;

    .line 1295
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/e0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/e0;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 1296
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 1297
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 1298
    invoke-virtual {v0}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b5

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_4d

    :cond_b5
    const/4 v0, 0x1

    :goto_4d
    if-ne v10, v0, :cond_b6

    .line 1299
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/e0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/e0;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/u;->L()V

    goto :goto_4e

    .line 1300
    :cond_b6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/e0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/e0;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/e/b/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xdffff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    .line 1301
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1302
    :goto_4e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1303
    :pswitch_be
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/d/b/e;

    iget-object v0, v0, Lxz/a/a/a/v2/d/b/e;->t:Lxz/a/a/a/v2/d/b/f;

    iget-object v0, v0, Lxz/a/a/a/v2/d/b/f;->t:Lxz/a/a/a/v2/d/b/g;

    iget-object v0, v0, Lxz/a/a/a/v2/d/b/g;->a:Lxz/a/a/a/v2/d/b/h;

    iget-object v0, v0, Lxz/a/a/a/v2/d/b/h;->t:Lxz/a/a/a/v2/d/b/i;

    iget-object v0, v0, Lxz/a/a/a/v2/d/b/i;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v0, v4, v10}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 1304
    :cond_b7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1305
    :pswitch_bf
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/q4;

    iget-object v0, v0, Lxz/a/a/a/u2/q4;->t:Lxz/a/a/a/u2/r4;

    .line 1306
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lxz/a/a/a/r2/d/g/p/k;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x3fdff

    invoke-static/range {v28 .. v47}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 1307
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1308
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/q4;

    iget-object v0, v0, Lxz/a/a/a/u2/q4;->t:Lxz/a/a/a/u2/r4;

    const/4 v2, 0x4

    new-array v2, v2, [Lxz/a/a/a/r2/d/g/p/a;

    .line 1309
    sget-object v3, Lxz/a/a/a/r2/d/g/p/a;->GET_LIST_BOOKING:Lxz/a/a/a/r2/d/g/p/a;

    aput-object v3, v2, v10

    .line 1310
    sget-object v3, Lxz/a/a/a/r2/d/g/p/a;->GET_LIST_BOOKING_TMR:Lxz/a/a/a/r2/d/g/p/a;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1311
    sget-object v3, Lxz/a/a/a/r2/d/g/p/a;->GET_MY_VOUCHER_TODAY:Lxz/a/a/a/r2/d/g/p/a;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 1312
    sget-object v3, Lxz/a/a/a/r2/d/g/p/a;->GET_MY_VOUCHER_TMR:Lxz/a/a/a/r2/d/g/p/a;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 1313
    invoke-static {v0, v2}, Lxz/a/a/a/u2/r4;->B(Lxz/a/a/a/u2/r4;[Lxz/a/a/a/r2/d/g/p/a;)V

    .line 1314
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1315
    :pswitch_c0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/p4;

    iget-object v0, v0, Lxz/a/a/a/u2/p4;->t:Lxz/a/a/a/u2/r4;

    .line 1316
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 1317
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1318
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1319
    :pswitch_c1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/o4;

    iget-object v0, v0, Lxz/a/a/a/u2/o4;->t:Lxz/a/a/a/u2/r4;

    .line 1320
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 1321
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1322
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1323
    :pswitch_c2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/n4;

    iget-object v0, v0, Lxz/a/a/a/u2/n4;->t:Lxz/a/a/a/u2/r4;

    .line 1324
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 1325
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1326
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1327
    :pswitch_c3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/m4;

    iget-object v0, v0, Lxz/a/a/a/u2/m4;->t:Lxz/a/a/a/u2/r4;

    .line 1328
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 1329
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1330
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1331
    :pswitch_c4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/l4;

    iget-object v0, v0, Lxz/a/a/a/u2/l4;->t:Lxz/a/a/a/u2/r4;

    .line 1332
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 1333
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1334
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1335
    :pswitch_c5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/k4;

    iget-object v0, v0, Lxz/a/a/a/u2/k4;->t:Lxz/a/a/a/u2/r4;

    .line 1336
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 1337
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1338
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1339
    :pswitch_c6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/j4;

    iget-object v0, v0, Lxz/a/a/a/u2/j4;->t:Lxz/a/a/a/u2/r4;

    .line 1340
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 1341
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1342
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1343
    :pswitch_c7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;

    .line 1344
    sget v2, Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;->G0:I

    .line 1345
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 1346
    :cond_b8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1347
    :pswitch_c8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-virtual {v0, v4, v10}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 1348
    :cond_b9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1349
    :pswitch_c9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    .line 1350
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1351
    :pswitch_ca
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ve;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.btnNextForm"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v24

    .line 1352
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/r2/q/d/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x7ffff

    invoke-static/range {v4 .. v25}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1353
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1354
    :pswitch_cb
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/d/k;

    .line 1356
    iget-object v2, v2, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v2, :cond_ba

    goto :goto_4f

    .line 1357
    :cond_ba
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_4f
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1358
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v6

    sget-object v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v6, v7, :cond_bc

    const/4 v6, 0x1

    goto :goto_50

    :cond_bc
    move v6, v10

    :goto_50
    if-eqz v6, :cond_bb

    move-object v10, v5

    goto :goto_51

    :cond_bd
    const/4 v10, 0x0

    :goto_51
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    if-eqz v10, :cond_be

    .line 1359
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1360
    move-object v11, v10

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    const/4 v12, 0x0

    .line 1361
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/d/k;

    .line 1362
    iget-object v13, v5, Lxz/a/a/a/r2/q/d/k;->r:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/16 v18, 0x0

    .line 1363
    invoke-static/range {v11 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v5

    .line 1364
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1365
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/d/m;->R(Ljava/util/List;)V

    .line 1366
    :cond_be
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1367
    :pswitch_cc
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)V

    .line 1368
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1369
    :pswitch_cd
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    instance-of v2, v0, Lxz/a/a/a/r2/q/c/c/x/v;

    if-nez v2, :cond_bf

    const/4 v0, 0x0

    :cond_bf
    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    if-eqz v0, :cond_c0

    const/4 v2, 0x1

    .line 1370
    iput-boolean v2, v0, Lxz/a/a/a/r2/q/c/c/x/v;->P:Z

    .line 1371
    :cond_c0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/d/k;

    .line 1373
    iget-object v2, v2, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v2, :cond_c1

    goto :goto_52

    .line 1374
    :cond_c1
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_52
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1375
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v7

    sget-object v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v7, v8, :cond_c3

    const/4 v7, 0x1

    goto :goto_53

    :cond_c3
    move v7, v10

    :goto_53
    if-eqz v7, :cond_c2

    goto :goto_54

    :cond_c4
    const/4 v6, 0x0

    :goto_54
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 1376
    invoke-static {v2, v6}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-eqz v6, :cond_ca

    .line 1377
    move-object v11, v6

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 1378
    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1379
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/d/m;->J()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    if-eqz v9, :cond_c7

    .line 1380
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/d/m;->J()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 1381
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v12

    .line 1382
    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1383
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_55
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1384
    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 1385
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v13

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getNameText()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Quantity"

    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    .line 1386
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    if-eqz v13, :cond_c5

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v35, v16

    goto :goto_56

    :cond_c5
    move-object/from16 v35, v3

    :goto_56
    const/16 v36, 0x3f

    const/16 v37, 0x0

    invoke-static/range {v28 .. v37}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v10, v15

    move v15, v8

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-static/range {v12 .. v17}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v10

    const/4 v10, 0x0

    goto :goto_55

    :cond_c6
    move-object v10, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 1387
    sget-object v16, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;->STATIONERY:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;

    const/16 v17, 0x0

    .line 1388
    invoke-virtual {v0, v10}, Lxz/a/a/a/r2/q/d/m;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x15

    const/16 v20, 0x0

    move-object v12, v9

    move-object v14, v10

    .line 1389
    invoke-static/range {v12 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v3

    goto :goto_57

    .line 1390
    :cond_c7
    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;-><init>(ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILqz/u/c/h;)V

    .line 1391
    :goto_57
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 1392
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1394
    move-object/from16 v28, v8

    check-cast v28, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 1395
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_c8

    const/16 v31, 0x1

    goto :goto_59

    :cond_c8
    const/16 v31, 0x0

    :goto_59
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3b

    const/16 v36, 0x0

    invoke-static/range {v28 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_c9
    const/16 v48, 0x0

    const/16 v36, 0x0

    .line 1396
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/16 v17, 0xd

    const/16 v44, 0x0

    const/16 v41, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    .line 1397
    invoke-static/range {v11 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v3

    .line 1398
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1399
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lxz/a/a/a/r2/q/d/k;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const v49, 0xdfff7

    move-object/from16 v32, v2

    move-object/from16 v46, v6

    invoke-static/range {v28 .. v49}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1400
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/d/m;->R(Ljava/util/List;)V

    .line 1401
    :cond_ca
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1402
    :pswitch_ce
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_cb

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1403
    :cond_cb
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1404
    :pswitch_cf
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_cc

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1405
    :cond_cc
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1406
    :pswitch_d0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_cd

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1407
    :cond_cd
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1408
    :pswitch_d1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/w/o;

    .line 1409
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    .line 1410
    iget-object v0, v0, Lxz/a/a/a/x1/au;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 1411
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1412
    :pswitch_d2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_ce

    const v2, 0x7f0a15e8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 1413
    :cond_ce
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1414
    :pswitch_d3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)V

    .line 1415
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1416
    :pswitch_d4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/c;

    .line 1417
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/c/c/c;->c3()Lxz/a/a/a/r2/q/c/c/w/r;

    move-result-object v0

    .line 1418
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/c/c/c;

    .line 1419
    iget-object v2, v2, Lxz/a/a/a/r2/q/c/c/c;->K0:Ljava/util/List;

    .line 1420
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/c/c/w/r;->q(Ljava/util/List;)V

    .line 1421
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1422
    :pswitch_d5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/c;

    .line 1423
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 1424
    iget-object v0, v0, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    const-string v2, "_binding.edtSearch"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5a

    :cond_cf
    const/4 v10, 0x0

    :goto_5a
    if-eqz v10, :cond_d1

    .line 1425
    invoke-static {v10}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d0

    goto :goto_5b

    :cond_d0
    const/4 v0, 0x0

    goto :goto_5c

    :cond_d1
    :goto_5b
    const/4 v0, 0x1

    :goto_5c
    const/16 v3, 0x8

    const-string v4, "_binding.emptyView"

    const-string v5, "_binding.recyclerView"

    if-eqz v0, :cond_d2

    .line 1426
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/c;

    .line 1427
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 1428
    iget-object v0, v0, Lxz/a/a/a/x1/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1429
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/c;

    .line 1430
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 1431
    iget-object v0, v0, Lxz/a/a/a/x1/s;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1432
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/c;

    .line 1433
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/c/c/c;->c3()Lxz/a/a/a/r2/q/c/c/w/r;

    move-result-object v0

    .line 1434
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/c/c/c;

    .line 1435
    iget-object v2, v2, Lxz/a/a/a/r2/q/c/c/c;->K0:Ljava/util/List;

    .line 1436
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/c/c/w/r;->q(Ljava/util/List;)V

    goto/16 :goto_5f

    .line 1437
    :cond_d2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    iget-object v6, v1, Lop;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/r2/q/c/c/c;

    .line 1439
    iget-object v6, v6, Lxz/a/a/a/r2/q/c/c/c;->K0:Ljava/util/List;

    .line 1440
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d3
    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;

    .line 1441
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;->getListLocation()Ljava/util/List;

    move-result-object v7

    .line 1442
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d4
    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    .line 1444
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object v10

    .line 1445
    iget-object v12, v1, Lop;->u:Ljava/lang/Object;

    check-cast v12, Lxz/a/a/a/r2/q/c/c/c;

    .line 1446
    invoke-virtual {v12}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object v12

    .line 1447
    iget-object v12, v12, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    invoke-static {v12, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    const-string v13, "_binding.edtSearch.text"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 1448
    invoke-static {v10, v12, v13}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_d4

    .line 1449
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_d5
    const/4 v13, 0x1

    .line 1450
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v13

    if-eqz v7, :cond_d3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 1451
    invoke-static/range {v8 .. v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 1452
    :cond_d6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 1453
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/c;

    .line 1454
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 1455
    iget-object v0, v0, Lxz/a/a/a/x1/s;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1456
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/c;

    .line 1457
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 1458
    iget-object v0, v0, Lxz/a/a/a/x1/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5f

    .line 1459
    :cond_d7
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/c/c/c;

    .line 1460
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object v2

    .line 1461
    iget-object v2, v2, Lxz/a/a/a/x1/s;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1462
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/c/c/c;

    .line 1463
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object v2

    .line 1464
    iget-object v2, v2, Lxz/a/a/a/x1/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1465
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/c/c/c;

    .line 1466
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/c/c/c;->c3()Lxz/a/a/a/r2/q/c/c/w/r;

    move-result-object v2

    .line 1467
    invoke-virtual {v2, v0}, Lxz/a/a/a/r2/q/c/c/w/r;->q(Ljava/util/List;)V

    .line 1468
    :goto_5f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1469
    :pswitch_d6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/c/b;->M()V

    .line 1470
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1471
    :pswitch_d7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/a/c/a;

    .line 1473
    iget-object v2, v2, Lxz/a/a/a/r2/q/a/c/a;->k:Ljava/util/List;

    if-eqz v2, :cond_d8

    goto :goto_60

    .line 1474
    :cond_d8
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_60
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1475
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_db

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v6

    sget-object v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v6, v7, :cond_da

    const/4 v6, 0x1

    goto :goto_61

    :cond_da
    const/4 v6, 0x0

    :goto_61
    if-eqz v6, :cond_d9

    goto :goto_62

    :cond_db
    const/4 v5, 0x0

    :goto_62
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 1476
    invoke-static {v2, v5}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-eqz v5, :cond_df

    .line 1477
    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v5

    .line 1478
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lxz/a/a/a/r2/q/a/c/b;->j:Ljava/util/List;

    invoke-virtual {v0, v7, v8}, Lxz/a/a/a/r2/q/a/c/b;->G(ILjava/util/List;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v7

    .line 1479
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1481
    iget-object v8, v0, Lxz/a/a/a/r2/q/a/c/b;->k:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 1482
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getId()I

    move-result v29

    .line 1483
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItemDisplay()Ljava/util/List;

    move-result-object v34

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 1484
    iget-object v7, v0, Lxz/a/a/a/r2/q/a/c/b;->k:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v7

    .line 1485
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1486
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_dc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1487
    move-object v15, v10

    check-cast v15, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1488
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_dc
    const/16 v35, 0x1c

    const/16 v36, 0x0

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    .line 1489
    invoke-static/range {v28 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v5

    .line 1490
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 1491
    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v14, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1492
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_de

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1493
    move-object/from16 v28, v9

    check-cast v28, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 1494
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_dd

    const/16 v31, 0x1

    goto :goto_65

    :cond_dd
    const/16 v31, 0x0

    :goto_65
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3b

    const/16 v36, 0x0

    .line 1495
    invoke-static/range {v28 .. v36}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v9

    .line 1496
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_de
    const/4 v9, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v12, 0x1d

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1497
    invoke-static/range {v6 .. v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v5

    .line 1498
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1499
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/a/c/a;

    .line 1501
    iget-object v4, v4, Lxz/a/a/a/r2/q/a/c/a;->n:Ljava/util/List;

    .line 1502
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1503
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lxz/a/a/a/r2/q/a/c/a;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v42

    move-object/from16 v41, v42

    .line 1505
    new-instance v4, Lwc;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v47, 0x0

    const v48, 0x7bbff

    const/16 v29, 0x0

    move-object/from16 v39, v2

    .line 1506
    invoke-static/range {v28 .. v48}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    .line 1507
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1508
    iput-object v14, v0, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    const/4 v2, 0x0

    .line 1509
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/a/c/b;->B(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    .line 1510
    :cond_df
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1511
    :pswitch_d8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 1512
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1513
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v3, v3, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 1514
    iget v3, v3, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 1515
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 1516
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1517
    :pswitch_d9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 1518
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1519
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v3, v3, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 1520
    iget v3, v3, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 1521
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 1522
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1523
    :pswitch_da
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 1524
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1525
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v3, v3, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 1526
    iget v3, v3, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 1527
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 1528
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1529
    :pswitch_db
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 1530
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1531
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v3, v3, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 1532
    iget v3, v3, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 1533
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 1534
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1535
    :pswitch_dc
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 1536
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1537
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v3, v3, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 1538
    iget v3, v3, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 1539
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 1540
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1541
    :pswitch_dd
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 1542
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 1543
    :cond_e0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1544
    :pswitch_de
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$g;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 1545
    sget v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->b1:I

    .line 1546
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_e1

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 1547
    :cond_e1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1548
    :pswitch_df
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$k;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment$k;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 1549
    sget v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->e1:I

    .line 1550
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_e2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 1551
    :cond_e2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1552
    :pswitch_e0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$j;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 1553
    sget v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->U0:I

    .line 1554
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_e3

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 1555
    :cond_e3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1556
    :pswitch_e1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/r2/l/e/r;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/l/e/r;->D(Z)V

    .line 1557
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1558
    :pswitch_e2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/c/d;

    .line 1559
    iget v0, v0, Lxz/a/a/a/r2/l/c/d;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e5

    .line 1560
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/x1/s5;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s5;->y:Landroid/widget/TextView;

    const-string v2, "binding.tvWarning"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1561
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    .line 1562
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/i/a;->b:Lxz/a/a/a/r2/l/c/i/b;

    if-nez v2, :cond_e4

    const/4 v10, 0x0

    goto :goto_66

    .line 1563
    :cond_e4
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V

    const/16 v10, 0x8

    .line 1564
    :goto_66
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1565
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/c/d;

    .line 1566
    iget-object v0, v0, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    .line 1567
    iget-object v0, v0, Lxz/a/a/a/r2/l/c/i/a;->b:Lxz/a/a/a/r2/l/c/i/b;

    goto :goto_67

    .line 1568
    :cond_e5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V

    .line 1569
    :goto_67
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1570
    :pswitch_e3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 1571
    :cond_e6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1572
    :pswitch_e4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/r2/h/d/c/d/i;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1574
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->u:Ljava/util/List;

    .line 1575
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v48, v2

    .line 1576
    new-instance v3, Lxz/a/a/a/r2/h/d/a/b/d;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lxz/a/a/a/r2/h/d/a/b/d;-><init>(Lxz/a/a/a/r2/h/d/a/b/b;Ljava/util/List;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lxz/a/a/a/r2/h/d/c/d/a;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, -0x2100001

    const/16 v29, 0x0

    invoke-static/range {v27 .. v60}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1578
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/r2/h/d/c/d/i;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lxz/a/a/a/r2/h/d/c/d/i;->C()V

    .line 1580
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1581
    :pswitch_e5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 1582
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->O0:I

    .line 1583
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1584
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->j:Ljava/util/List;

    .line 1585
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 1586
    iget v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->I0:I

    .line 1587
    new-instance v5, Lxz/a/a/a/r2/h/d/c/c/q;

    invoke-direct {v5, v0}, Lxz/a/a/a/r2/h/d/c/c/q;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V

    .line 1588
    invoke-virtual {v0, v2, v3, v4, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->D4(Ljava/util/List;Ljava/util/List;ILqz/u/b/b;)V

    .line 1589
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1590
    :pswitch_e6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 1591
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->O0:I

    .line 1592
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1593
    iget-object v9, v2, Lxz/a/a/a/r2/h/d/c/d/a;->h:Ljava/util/List;

    .line 1594
    iget v6, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->G0:I

    .line 1595
    new-instance v10, Lxz/a/a/a/r2/h/d/c/c/o;

    invoke-direct {v10, v0}, Lxz/a/a/a/r2/h/d/c/c/o;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V

    .line 1596
    new-instance v2, Lxz/a/a/a/r2/h/d/a/c/a;

    invoke-direct {v2}, Lxz/a/a/a/r2/h/d/a/c/a;-><init>()V

    .line 1597
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v4

    .line 1598
    invoke-virtual {v2, v4, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v2, v9}, Lxz/a/a/a/r2/h/d/a/c/a;->d3(Ljava/util/List;)V

    .line 1600
    invoke-virtual {v2, v6}, Lxz/a/a/a/r2/h/d/a/c/a;->c3(I)V

    .line 1601
    new-instance v11, Lku;

    const/4 v5, 0x1

    move-object v4, v11

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lku;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "listener"

    .line 1602
    invoke-static {v11, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    iput-object v11, v2, Lxz/a/a/a/r2/h/d/a/c/a;->K0:Lqz/u/b/b;

    .line 1604
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1605
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->b:Lxz/a/a/a/r2/h/d/c/b/b;

    if-eqz v4, :cond_e7

    .line 1606
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/b/b;->b:Ljava/lang/String;

    goto :goto_68

    :cond_e7
    const/4 v4, 0x0

    :goto_68
    if-eqz v4, :cond_e9

    .line 1607
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e8

    goto :goto_69

    :cond_e8
    const/4 v9, 0x0

    goto :goto_6a

    :cond_e9
    :goto_69
    const/4 v9, 0x1

    :goto_6a
    if-nez v9, :cond_ef

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1608
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->b:Lxz/a/a/a/r2/h/d/c/b/b;

    if-eqz v4, :cond_ea

    .line 1609
    iget-object v10, v4, Lxz/a/a/a/r2/h/d/c/b/b;->b:Ljava/lang/String;

    goto :goto_6b

    :cond_ea
    const/4 v10, 0x0

    .line 1610
    :goto_6b
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1611
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->o:Ljava/lang/String;

    .line 1612
    invoke-static {v10, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ef

    .line 1613
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1614
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/c/d/a;->b:Lxz/a/a/a/r2/h/d/c/b/b;

    if-eqz v0, :cond_eb

    .line 1615
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/c/b/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_eb

    move-object v3, v0

    :cond_eb
    const-string v0, "name"

    .line 1616
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v2}, Lxz/a/a/a/r2/h/d/a/c/a;->b3()Lxz/a/a/a/r2/h/d/a/a/b;

    move-result-object v0

    .line 1618
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chosenItemName"

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    iget-object v2, v0, Lxz/a/a/a/r2/h/d/a/a/b;->w:Ljava/util/List;

    .line 1620
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v21, 0x0

    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ed

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lxz/a/a/a/r2/h/d/a/b/a;

    .line 1622
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/a/b/a;->b:Ljava/lang/String;

    .line 1623
    invoke-static {v4, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ec

    move/from16 v2, v21

    goto :goto_6d

    :cond_ec
    add-int/lit8 v21, v21, 0x1

    goto :goto_6c

    :cond_ed
    const/4 v2, -0x1

    :goto_6d
    const/4 v3, -0x1

    if-ne v2, v3, :cond_ee

    goto :goto_6e

    .line 1624
    :cond_ee
    iput v2, v0, Lxz/a/a/a/r2/h/d/a/a/b;->x:I

    .line 1625
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 1626
    :cond_ef
    :goto_6e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1627
    :pswitch_e7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 1628
    sget v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->O0:I

    .line 1629
    invoke-virtual {v7}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1630
    iget-object v9, v0, Lxz/a/a/a/r2/h/d/c/d/a;->i:Ljava/util/List;

    .line 1631
    iget v6, v7, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->H0:I

    .line 1632
    new-instance v10, Lxz/a/a/a/r2/h/d/c/c/p;

    invoke-direct {v10, v7}, Lxz/a/a/a/r2/h/d/c/c/p;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V

    .line 1633
    new-instance v0, Lxz/a/a/a/r2/h/d/a/c/c;

    invoke-direct {v0}, Lxz/a/a/a/r2/h/d/a/c/c;-><init>()V

    .line 1634
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    .line 1635
    invoke-virtual {v0, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1636
    invoke-virtual {v0, v9}, Lxz/a/a/a/r2/h/d/a/c/c;->d3(Ljava/util/List;)V

    .line 1637
    invoke-virtual {v0, v6}, Lxz/a/a/a/r2/h/d/a/c/c;->c3(I)V

    .line 1638
    new-instance v2, Lln;

    const/4 v5, 0x1

    move-object v4, v2

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, Lln;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "listener"

    .line 1639
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    iput-object v2, v0, Lxz/a/a/a/r2/h/d/a/c/c;->K0:Lqz/u/b/b;

    .line 1641
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1642
    :pswitch_e8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 1643
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->O0:I

    .line 1644
    new-instance v2, Lxz/a/a/a/v2/e/d/h0;

    .line 1645
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131379

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1646
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131378

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "requireContext().getStri\u2026egister_instruction_note)"

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1309ed

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "requireContext().getStri\u2026_close_note_popup_button)"

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    move-object v4, v2

    .line 1648
    invoke-direct/range {v4 .. v12}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;I)V

    .line 1649
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1650
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1651
    :pswitch_e9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 1652
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->O0:I

    .line 1653
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1654
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->q:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v2, :cond_f1

    .line 1655
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/b/b;->m:Ljava/util/List;

    .line 1656
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1658
    check-cast v5, Lxz/a/a/a/v2/h/c/b;

    .line 1659
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1660
    iget-object v3, v5, Lxz/a/a/a/v2/h/c/b;->c:Ljava/lang/String;

    .line 1661
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1662
    iget-object v3, v5, Lxz/a/a/a/v2/h/c/b;->d:Ljava/lang/String;

    .line 1663
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1664
    sget-object v5, Lqz/o;->a:Lqz/o;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 1665
    :cond_f0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.google.com/maps/dir"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1666
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1667
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 1668
    :cond_f1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1669
    :pswitch_ea
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 1670
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->O0:I

    .line 1671
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v2

    .line 1672
    iget v2, v2, Lxz/a/a/a/r2/h/d/c/c/s;->c:I

    .line 1673
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 1674
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v4

    .line 1675
    iget v4, v4, Lxz/a/a/a/r2/h/d/c/c/s;->d:I

    .line 1676
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    const v9, 0x7f080de8

    const v6, 0x7f13030a

    const/4 v12, 0x0

    .line 1677
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "XApp.context().getString\u2026ing.common_confirm_title)"

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f130355

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "XApp.context().getString\u2026.string.common_yes_title)"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f13032e

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "XApp.context().getString(R.string.common_no_title)"

    invoke-static {v11, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    sget-object v14, Lhi;->e0:Lhi;

    const-string v13, "_title"

    .line 1681
    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_contentDialog"

    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_confirmButtonText"

    invoke-static {v10, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_cancelButtonText"

    invoke-static {v11, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_onCancelClickListener"

    invoke-static {v14, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f13135d

    .line 1682
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "getString(R.string.ot_bu\u2026m_cancel_request_content)"

    invoke-static {v11, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "content"

    .line 1683
    invoke-static {v11, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "getString(R.string.common_confirm_title)"

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    invoke-static {v10, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f13135e

    .line 1686
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "getString(R.string.ot_bu\u2026nfirm_cancel_request_yes)"

    invoke-static {v13, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "confirmText"

    .line 1687
    invoke-static {v13, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f13135c

    .line 1688
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.ot_bu\u2026firm_cancel_request_back)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cancelText"

    .line 1689
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    new-instance v7, Lxz/a/a/a/r2/h/d/c/c/r;

    invoke-direct {v7, v0, v2, v4}, Lxz/a/a/a/r2/h/d/c/c/r;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;ILjava/lang/String;)V

    .line 1691
    invoke-static {v7, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    new-instance v2, Lxz/a/a/a/r2/h/b/a;

    const/16 v18, 0x0

    move-object v8, v2

    move-object v4, v14

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Lxz/a/a/a/r2/h/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 1693
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1694
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1695
    :pswitch_eb
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/r2/h/d/c/d/i;

    move-result-object v0

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 1696
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v2

    .line 1697
    iget v2, v2, Lxz/a/a/a/r2/h/d/c/c/s;->c:I

    .line 1698
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 1699
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v4

    .line 1700
    iget v4, v4, Lxz/a/a/a/r2/h/d/c/c/s;->d:I

    .line 1701
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1702
    iget-boolean v5, v5, Lxz/a/a/a/r2/h/d/c/d/a;->x:Z

    if-eqz v5, :cond_fc

    .line 1703
    new-instance v5, Loz/b/a/c/vw;

    invoke-direct {v5}, Loz/b/a/c/vw;-><init>()V

    .line 1704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->j(Ljava/lang/Integer;)Loz/b/a/c/vw;

    .line 1705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->b(Ljava/lang/Integer;)Loz/b/a/c/vw;

    .line 1706
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->a(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1707
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->d(Ljava/lang/Boolean;)Loz/b/a/c/vw;

    .line 1708
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1709
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1710
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->u:Ljava/util/List;

    .line 1711
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1712
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1713
    check-cast v7, Lxz/a/a/a/r2/h/d/a/b/d;

    .line 1714
    new-instance v8, Loz/b/a/c/hv;

    invoke-direct {v8}, Loz/b/a/c/hv;-><init>()V

    .line 1715
    iget-object v10, v7, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v10, :cond_f2

    .line 1716
    iget v10, v10, Lxz/a/a/a/r2/h/d/a/b/b;->h:I

    goto :goto_71

    :cond_f2
    const/4 v10, -0x1

    .line 1717
    :goto_71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Loz/b/a/c/hv;->b(Ljava/lang/Integer;)Loz/b/a/c/hv;

    .line 1718
    iget-object v10, v7, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v10, :cond_f3

    .line 1719
    iget-object v10, v10, Lxz/a/a/a/r2/h/d/a/b/b;->d:Ljava/lang/String;

    if-eqz v10, :cond_f3

    goto :goto_72

    :cond_f3
    move-object v10, v3

    .line 1720
    :goto_72
    invoke-virtual {v8, v10}, Loz/b/a/c/hv;->d(Ljava/lang/String;)Loz/b/a/c/hv;

    .line 1721
    iget-object v7, v7, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    .line 1722
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1724
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1725
    check-cast v12, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 1726
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v12

    invoke-virtual {v12}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v12

    const-string v13, "account.user.account"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_f4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, ","

    .line 1727
    invoke-static/range {v10 .. v17}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v7

    .line 1728
    invoke-virtual {v8, v7}, Loz/b/a/c/hv;->a(Ljava/lang/String;)Loz/b/a/c/hv;

    const-string v7, "EbusOTBookBusBodyBookMul\u2026egistration.listAccount))"

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 1730
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_70

    .line 1731
    :cond_f5
    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->f(Ljava/util/List;)Loz/b/a/c/vw;

    .line 1732
    invoke-virtual {v5, v9}, Loz/b/a/c/vw;->h(Ljava/lang/Integer;)Loz/b/a/c/vw;

    .line 1733
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1734
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_f6

    goto :goto_74

    :cond_f6
    move-object v2, v3

    .line 1735
    :goto_74
    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->p(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1736
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1737
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->p:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v2, :cond_f7

    .line 1738
    iget v9, v2, Lxz/a/a/a/r2/h/d/a/b/c;->a:I

    goto :goto_75

    :cond_f7
    const/4 v9, -0x1

    .line 1739
    :goto_75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->m(Ljava/lang/Integer;)Loz/b/a/c/vw;

    .line 1740
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1741
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->p:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v2, :cond_f8

    .line 1742
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_f8

    goto :goto_76

    :cond_f8
    move-object v2, v3

    .line 1743
    :goto_76
    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->n(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1744
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1745
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->r:Ljava/lang/String;

    if-eqz v2, :cond_f9

    goto :goto_77

    :cond_f9
    move-object v2, v3

    .line 1746
    :goto_77
    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->l(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1747
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1748
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->o:Ljava/lang/String;

    if-eqz v2, :cond_fa

    goto :goto_78

    :cond_fa
    move-object v2, v3

    .line 1749
    :goto_78
    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->s(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1750
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->k(Ljava/lang/Boolean;)Loz/b/a/c/vw;

    .line 1751
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->o(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1752
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1753
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->y:Ljava/lang/String;

    if-eqz v2, :cond_fb

    move-object v3, v2

    .line 1754
    :cond_fb
    invoke-virtual {v5, v3}, Loz/b/a/c/vw;->g(Ljava/lang/String;)Loz/b/a/c/vw;

    goto/16 :goto_7e

    .line 1755
    :cond_fc
    new-instance v5, Loz/b/a/c/vw;

    invoke-direct {v5}, Loz/b/a/c/vw;-><init>()V

    .line 1756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->j(Ljava/lang/Integer;)Loz/b/a/c/vw;

    .line 1757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->b(Ljava/lang/Integer;)Loz/b/a/c/vw;

    .line 1758
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->d(Ljava/lang/Boolean;)Loz/b/a/c/vw;

    .line 1759
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1760
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->q:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v2, :cond_fd

    .line 1761
    iget v2, v2, Lxz/a/a/a/r2/h/d/a/b/b;->h:I

    .line 1762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_fd
    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->h(Ljava/lang/Integer;)Loz/b/a/c/vw;

    .line 1763
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Loz/b/a/c/vw;->a(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1764
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1765
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->q:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v4, :cond_fe

    .line 1766
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/a/b/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_fe

    goto :goto_79

    :cond_fe
    move-object v4, v3

    .line 1767
    :goto_79
    invoke-virtual {v5, v4}, Loz/b/a/c/vw;->i(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1768
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1769
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->l:Ljava/lang/String;

    if-eqz v4, :cond_ff

    goto :goto_7a

    :cond_ff
    move-object v4, v3

    .line 1770
    :goto_7a
    invoke-virtual {v5, v4}, Loz/b/a/c/vw;->p(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1771
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1772
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->p:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v4, :cond_100

    .line 1773
    iget v9, v4, Lxz/a/a/a/r2/h/d/a/b/c;->a:I

    goto :goto_7b

    :cond_100
    const/4 v9, -0x1

    .line 1774
    :goto_7b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Loz/b/a/c/vw;->m(Ljava/lang/Integer;)Loz/b/a/c/vw;

    .line 1775
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1776
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->p:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v4, :cond_101

    .line 1777
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/a/b/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_101

    goto :goto_7c

    :cond_101
    move-object v4, v3

    .line 1778
    :goto_7c
    invoke-virtual {v5, v4}, Loz/b/a/c/vw;->n(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1779
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1780
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->r:Ljava/lang/String;

    if-eqz v4, :cond_102

    goto :goto_7d

    :cond_102
    move-object v4, v3

    .line 1781
    :goto_7d
    invoke-virtual {v5, v4}, Loz/b/a/c/vw;->l(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1782
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1783
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->o:Ljava/lang/String;

    if-eqz v4, :cond_103

    move-object v3, v4

    .line 1784
    :cond_103
    invoke-virtual {v5, v3}, Loz/b/a/c/vw;->s(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1785
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Loz/b/a/c/vw;->k(Ljava/lang/Boolean;)Loz/b/a/c/vw;

    .line 1786
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/vw;->o(Ljava/lang/String;)Loz/b/a/c/vw;

    .line 1787
    :goto_7e
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 1788
    sget-object v3, Lxz/a/a/a/w1/e/c;->UpdateRequestBookOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 1789
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 1790
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v4, v6

    .line 1791
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 1792
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v7, v4, v5

    .line 1793
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1794
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1795
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/r2/h/d/c/d/h;

    invoke-direct {v4, v0}, Lxz/a/a/a/r2/h/d/c/d/h;-><init>(Lxz/a/a/a/r2/h/d/c/d/i;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1796
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1797
    :pswitch_ec
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_104

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 1798
    :cond_104
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1799
    :pswitch_ed
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/d/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/r2/h/d/b/c/g;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    .line 1800
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->K0:I

    .line 1801
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/b/d/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 1802
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/b/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_106

    .line 1803
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/b/d/b;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 1804
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/b/b/a;->h:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v4, :cond_105

    .line 1805
    iget v9, v4, Lxz/a/a/a/r2/h/d/a/b/b;->a:I

    goto :goto_7f

    :cond_105
    const/4 v9, -0x1

    .line 1806
    :goto_7f
    new-instance v4, Lxz/a/a/a/r2/h/d/b/c/l;

    invoke-direct {v4, v0}, Lxz/a/a/a/r2/h/d/b/c/l;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;)V

    .line 1807
    new-instance v5, Lxz/a/a/a/r2/h/d/a/c/d;

    invoke-direct {v5}, Lxz/a/a/a/r2/h/d/a/c/d;-><init>()V

    .line 1808
    invoke-virtual {v5, v2}, Lxz/a/a/a/r2/h/d/a/c/d;->f3(Ljava/util/List;)V

    .line 1809
    invoke-virtual {v5, v9}, Lxz/a/a/a/r2/h/d/a/c/d;->c3(I)V

    .line 1810
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {v5, v6}, Lxz/a/a/a/r2/h/d/a/c/d;->e3(Ljava/util/List;)V

    .line 1811
    new-instance v6, Lxz/a/a/a/r2/h/d/b/c/m;

    invoke-direct {v6, v2, v9, v4}, Lxz/a/a/a/r2/h/d/b/c/m;-><init>(Ljava/util/List;ILqz/u/b/b;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/r2/h/d/a/c/d;->d3(Lqz/u/b/b;)V

    .line 1812
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    .line 1813
    invoke-virtual {v5, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1814
    :cond_106
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1815
    :pswitch_ee
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/d/b/c/f;

    iget-object v2, v0, Lxz/a/a/a/r2/h/d/b/c/f;->t:Lxz/a/a/a/r2/h/d/b/d/b;

    .line 1816
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/r2/h/d/b/b/a;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3fb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fb

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1817
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    move-object v5, v0

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v28

    invoke-static/range {v4 .. v15}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1818
    new-instance v0, Loz/b/a/c/pv;

    invoke-direct {v0}, Loz/b/a/c/pv;-><init>()V

    .line 1819
    new-instance v3, Loz/b/a/c/rv;

    invoke-direct {v3}, Loz/b/a/c/rv;-><init>()V

    .line 1820
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 1821
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/b/b/a;->a:Lxz/a/a/a/r2/h/d/b/a/b;

    if-eqz v4, :cond_107

    .line 1822
    iget v4, v4, Lxz/a/a/a/r2/h/d/b/a/b;->a:I

    .line 1823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_80

    :cond_107
    const/4 v4, 0x0

    :goto_80
    invoke-virtual {v3, v4}, Loz/b/a/c/rv;->d(Ljava/lang/Integer;)Loz/b/a/c/rv;

    .line 1824
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 1825
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/b/b/a;->h:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v4, :cond_108

    .line 1826
    iget v4, v4, Lxz/a/a/a/r2/h/d/a/b/b;->a:I

    .line 1827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_81

    :cond_108
    const/4 v4, 0x0

    :goto_81
    invoke-virtual {v3, v4}, Loz/b/a/c/rv;->b(Ljava/lang/Integer;)Loz/b/a/c/rv;

    .line 1828
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 1829
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/b/b/a;->a:Lxz/a/a/a/r2/h/d/b/a/b;

    if-eqz v4, :cond_109

    .line 1830
    iget-object v10, v4, Lxz/a/a/a/r2/h/d/b/a/b;->b:Ljava/lang/String;

    goto :goto_82

    :cond_109
    const/4 v10, 0x0

    .line 1831
    :goto_82
    invoke-virtual {v3, v10}, Loz/b/a/c/rv;->g(Ljava/lang/String;)Loz/b/a/c/rv;

    .line 1832
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 1833
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/b/b/a;->g:Ljava/lang/Boolean;

    .line 1834
    invoke-virtual {v3, v4}, Loz/b/a/c/rv;->a(Ljava/lang/Boolean;)Loz/b/a/c/rv;

    .line 1835
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 1836
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/b/b/a;->i:Ljava/lang/String;

    .line 1837
    invoke-virtual {v3, v4}, Loz/b/a/c/rv;->f(Ljava/lang/String;)Loz/b/a/c/rv;

    .line 1838
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 1840
    sget-object v4, Lxz/a/a/a/w1/e/c;->ConfirmTicketBookOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 1841
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 1842
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 1843
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 1844
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v5, v6

    .line 1845
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1846
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1847
    iput-object v0, v2, Lxz/a/a/a/r2/h/d/b/d/b;->f:Loz/b/a/c/pv;

    .line 1848
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/h/d/b/d/a;

    invoke-direct {v0, v2}, Lxz/a/a/a/r2/h/d/b/d/a;-><init>(Lxz/a/a/a/r2/h/d/b/d/b;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1849
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1850
    :pswitch_ef
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;)Lxz/a/a/a/r2/h/d/b/d/b;

    move-result-object v0

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;)Lxz/a/a/a/r2/h/d/b/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 1851
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/b/b/a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_10a

    .line 1852
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v2, 0x1

    goto :goto_83

    :cond_10a
    const/4 v2, 0x1

    const/4 v10, 0x0

    :goto_83
    xor-int/2addr v2, v10

    .line 1853
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3bf

    invoke-static/range {v4 .. v15}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1854
    invoke-virtual {v0}, Lxz/a/a/a/r2/h/d/b/d/b;->C()V

    .line 1855
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1856
    :pswitch_f0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 1857
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 1858
    :cond_10b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1859
    :pswitch_f1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    .line 1860
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->O0:I

    .line 1861
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/h;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1862
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->h:Ljava/util/List;

    .line 1863
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 1864
    iget v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->I0:I

    .line 1865
    new-instance v5, Lxz/a/a/a/r2/h/d/a/c/j;

    invoke-direct {v5, v0}, Lxz/a/a/a/r2/h/d/a/c/j;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)V

    .line 1866
    invoke-virtual {v0, v2, v3, v4, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->E4(Ljava/util/List;Ljava/util/List;ILqz/u/b/b;)V

    .line 1867
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1868
    :pswitch_f2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    .line 1869
    sget v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->O0:I

    .line 1870
    invoke-virtual {v7}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1871
    iget-object v9, v0, Lxz/a/a/a/r2/h/d/a/d/a;->f:Ljava/util/List;

    .line 1872
    iget v6, v7, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->G0:I

    .line 1873
    new-instance v10, Lxz/a/a/a/r2/h/d/a/c/h;

    invoke-direct {v10, v7}, Lxz/a/a/a/r2/h/d/a/c/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)V

    .line 1874
    new-instance v0, Lxz/a/a/a/r2/h/d/a/c/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/h/d/a/c/a;-><init>()V

    .line 1875
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    .line 1876
    invoke-virtual {v0, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1877
    invoke-virtual {v0, v9}, Lxz/a/a/a/r2/h/d/a/c/a;->d3(Ljava/util/List;)V

    .line 1878
    invoke-virtual {v0, v6}, Lxz/a/a/a/r2/h/d/a/c/a;->c3(I)V

    .line 1879
    new-instance v2, Lku;

    const/4 v5, 0x0

    move-object v4, v2

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, Lku;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "listener"

    .line 1880
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    iput-object v2, v0, Lxz/a/a/a/r2/h/d/a/c/a;->K0:Lqz/u/b/b;

    .line 1882
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1883
    :pswitch_f3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    .line 1884
    sget v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->O0:I

    .line 1885
    invoke-virtual {v7}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/h;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1886
    iget-object v9, v0, Lxz/a/a/a/r2/h/d/a/d/a;->g:Ljava/util/List;

    .line 1887
    iget v6, v7, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->H0:I

    .line 1888
    new-instance v10, Lxz/a/a/a/r2/h/d/a/c/i;

    invoke-direct {v10, v7}, Lxz/a/a/a/r2/h/d/a/c/i;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)V

    .line 1889
    new-instance v0, Lxz/a/a/a/r2/h/d/a/c/c;

    invoke-direct {v0}, Lxz/a/a/a/r2/h/d/a/c/c;-><init>()V

    .line 1890
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    .line 1891
    invoke-virtual {v0, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1892
    invoke-virtual {v0, v9}, Lxz/a/a/a/r2/h/d/a/c/c;->d3(Ljava/util/List;)V

    .line 1893
    invoke-virtual {v0, v6}, Lxz/a/a/a/r2/h/d/a/c/c;->c3(I)V

    .line 1894
    new-instance v2, Lln;

    const/4 v5, 0x0

    move-object v4, v2

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, Lln;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "listener"

    .line 1895
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1896
    iput-object v2, v0, Lxz/a/a/a/r2/h/d/a/c/c;->K0:Lqz/u/b/b;

    .line 1897
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1898
    :pswitch_f4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1899
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/a/d/a;->k:Ljava/lang/String;

    .line 1900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10c

    const/4 v0, 0x1

    goto :goto_84

    :cond_10c
    const/4 v0, 0x0

    :goto_84
    if-eqz v0, :cond_10e

    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1901
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/a/d/a;->l:Ljava/lang/String;

    .line 1902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10d

    const/4 v9, 0x1

    goto :goto_85

    :cond_10d
    const/4 v9, 0x0

    :goto_85
    if-eqz v9, :cond_10e

    .line 1903
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)V

    .line 1904
    :cond_10e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1905
    :pswitch_f5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1906
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/a/d/a;->k:Ljava/lang/String;

    .line 1907
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10f

    const/4 v0, 0x1

    goto :goto_86

    :cond_10f
    const/4 v0, 0x0

    :goto_86
    if-eqz v0, :cond_111

    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1908
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/a/d/a;->l:Ljava/lang/String;

    .line 1909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_110

    const/4 v9, 0x1

    goto :goto_87

    :cond_110
    const/4 v9, 0x0

    :goto_87
    if-eqz v9, :cond_111

    .line 1910
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)V

    .line 1911
    :cond_111
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1912
    :pswitch_f6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 1913
    :cond_112
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1914
    :pswitch_f7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    .line 1915
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->O0:I

    .line 1916
    new-instance v2, Lxz/a/a/a/v2/e/d/h0;

    .line 1917
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131379

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1918
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131378

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "requireContext().getStri\u2026egister_instruction_note)"

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1919
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1309ed

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "requireContext().getStri\u2026_close_note_popup_button)"

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x40

    move-object v4, v2

    .line 1920
    invoke-direct/range {v4 .. v12}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;I)V

    .line 1921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1922
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1923
    :pswitch_f8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1925
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->r:Ljava/util/List;

    .line 1926
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v45, v2

    .line 1927
    new-instance v3, Lxz/a/a/a/r2/h/d/a/b/d;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lxz/a/a/a/r2/h/d/a/b/d;-><init>(Lxz/a/a/a/r2/h/d/a/b/b;Ljava/util/List;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lxz/a/a/a/r2/h/d/a/d/a;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x1dffff

    invoke-static/range {v27 .. v49}, Lxz/a/a/a/r2/h/d/a/d/a;->a(Lxz/a/a/a/r2/h/d/a/d/a;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lxz/a/a/a/r2/h/d/a/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1929
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    .line 1930
    invoke-virtual {v0}, Lxz/a/a/a/r2/h/d/a/d/h;->C()V

    .line 1931
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1932
    :pswitch_f9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    .line 1933
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->O0:I

    .line 1934
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/h;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1935
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->o:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v2, :cond_114

    .line 1936
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/b/b;->m:Ljava/util/List;

    .line 1937
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1938
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_113

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1939
    check-cast v5, Lxz/a/a/a/v2/h/c/b;

    .line 1940
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1941
    iget-object v3, v5, Lxz/a/a/a/v2/h/c/b;->c:Ljava/lang/String;

    .line 1942
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1943
    iget-object v3, v5, Lxz/a/a/a/v2/h/c/b;->d:Ljava/lang/String;

    .line 1944
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1945
    sget-object v5, Lqz/o;->a:Lqz/o;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 1946
    :cond_113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.google.com/maps/dir"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1947
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1948
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 1949
    :cond_114
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1950
    :pswitch_fa
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1951
    iget-boolean v0, v0, Lxz/a/a/a/r2/h/d/a/d/a;->t:Z

    if-eqz v0, :cond_11d

    .line 1952
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lxz/a/a/a/r2/h/d/a/d/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x1ffffe

    invoke-static/range {v28 .. v50}, Lxz/a/a/a/r2/h/d/a/d/a;->a(Lxz/a/a/a/r2/h/d/a/d/a;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lxz/a/a/a/r2/h/d/a/d/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1954
    new-instance v4, Loz/b/a/c/fv;

    invoke-direct {v4}, Loz/b/a/c/fv;-><init>()V

    .line 1955
    invoke-virtual {v4, v2}, Loz/b/a/c/fv;->b(Ljava/lang/Boolean;)Loz/b/a/c/fv;

    .line 1956
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1958
    iget-object v5, v5, Lxz/a/a/a/r2/h/d/a/d/a;->r:Ljava/util/List;

    .line 1959
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1960
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_118

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1961
    check-cast v7, Lxz/a/a/a/r2/h/d/a/b/d;

    .line 1962
    new-instance v8, Loz/b/a/c/hv;

    invoke-direct {v8}, Loz/b/a/c/hv;-><init>()V

    .line 1963
    iget-object v10, v7, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v10, :cond_115

    .line 1964
    iget v10, v10, Lxz/a/a/a/r2/h/d/a/b/b;->h:I

    goto :goto_8a

    :cond_115
    const/4 v10, -0x1

    .line 1965
    :goto_8a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Loz/b/a/c/hv;->b(Ljava/lang/Integer;)Loz/b/a/c/hv;

    .line 1966
    iget-object v10, v7, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v10, :cond_116

    .line 1967
    iget-object v10, v10, Lxz/a/a/a/r2/h/d/a/b/b;->d:Ljava/lang/String;

    if-eqz v10, :cond_116

    goto :goto_8b

    :cond_116
    move-object v10, v3

    .line 1968
    :goto_8b
    invoke-virtual {v8, v10}, Loz/b/a/c/hv;->d(Ljava/lang/String;)Loz/b/a/c/hv;

    .line 1969
    iget-object v7, v7, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    .line 1970
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1972
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_117

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1973
    check-cast v12, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 1974
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v12

    invoke-virtual {v12}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v12

    const-string v13, "account.user.account"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_117
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, ","

    .line 1975
    invoke-static/range {v10 .. v17}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v7

    .line 1976
    invoke-virtual {v8, v7}, Loz/b/a/c/hv;->a(Ljava/lang/String;)Loz/b/a/c/hv;

    const-string v7, "EbusOTBookBusBodyBookMul\u2026egistration.listAccount))"

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 1978
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_89

    .line 1979
    :cond_118
    invoke-virtual {v4, v2}, Loz/b/a/c/fv;->d(Ljava/util/List;)Loz/b/a/c/fv;

    .line 1980
    invoke-virtual {v4, v9}, Loz/b/a/c/fv;->g(Ljava/lang/Integer;)Loz/b/a/c/fv;

    const/4 v2, 0x0

    .line 1981
    invoke-virtual {v4, v2}, Loz/b/a/c/fv;->a(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 1982
    invoke-virtual {v4, v2}, Loz/b/a/c/fv;->h(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 1983
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1984
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_119

    goto :goto_8d

    :cond_119
    move-object v2, v3

    .line 1985
    :goto_8d
    invoke-virtual {v4, v2}, Loz/b/a/c/fv;->m(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 1986
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1987
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->n:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v2, :cond_11a

    .line 1988
    iget v2, v2, Lxz/a/a/a/r2/h/d/a/b/c;->a:I

    .line 1989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_11a
    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, Loz/b/a/c/fv;->j(Ljava/lang/Integer;)Loz/b/a/c/fv;

    .line 1990
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1991
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->n:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v2, :cond_11b

    .line 1992
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_11b

    goto :goto_8e

    :cond_11b
    move-object v2, v3

    .line 1993
    :goto_8e
    invoke-virtual {v4, v2}, Loz/b/a/c/fv;->k(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 1994
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 1995
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_11c

    move-object v3, v2

    .line 1996
    :cond_11c
    invoke-virtual {v4, v3}, Loz/b/a/c/fv;->o(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 1997
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Loz/b/a/c/fv;->i(Ljava/lang/Boolean;)Loz/b/a/c/fv;

    .line 1998
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Loz/b/a/c/fv;->l(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 1999
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 2000
    iget-object v3, v3, Lxz/a/a/a/r2/h/d/a/d/a;->u:Ljava/lang/String;

    .line 2001
    invoke-virtual {v4, v3}, Loz/b/a/c/fv;->f(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 2002
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 2003
    sget-object v5, Lxz/a/a/a/w1/e/c;->BookOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 2004
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 2005
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v6, v2

    .line 2006
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2007
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v7, v6, v2

    .line 2008
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2009
    invoke-direct {v3, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2010
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/r2/h/d/a/d/b;

    invoke-direct {v4, v0}, Lxz/a/a/a/r2/h/d/a/d/b;-><init>(Lxz/a/a/a/r2/h/d/a/d/h;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-static/range {v28 .. v36}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_93

    .line 2011
    :cond_11d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v4

    .line 2012
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lxz/a/a/a/r2/h/d/a/d/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x1ffffe

    invoke-static/range {v28 .. v50}, Lxz/a/a/a/r2/h/d/a/d/a;->a(Lxz/a/a/a/r2/h/d/a/d/a;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lxz/a/a/a/r2/h/d/a/d/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2013
    new-instance v2, Loz/b/a/c/fv;

    invoke-direct {v2}, Loz/b/a/c/fv;-><init>()V

    .line 2014
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Loz/b/a/c/fv;->b(Ljava/lang/Boolean;)Loz/b/a/c/fv;

    .line 2015
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Loz/b/a/c/fv;->a(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 2016
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 2017
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/d/a;->o:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v6, :cond_11e

    .line 2018
    iget v6, v6, Lxz/a/a/a/r2/h/d/a/b/b;->h:I

    .line 2019
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_11e
    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Loz/b/a/c/fv;->g(Ljava/lang/Integer;)Loz/b/a/c/fv;

    .line 2020
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 2021
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/d/a;->o:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v6, :cond_11f

    .line 2022
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/b/b;->d:Ljava/lang/String;

    if-eqz v6, :cond_11f

    goto :goto_8f

    :cond_11f
    move-object v6, v3

    .line 2023
    :goto_8f
    invoke-virtual {v2, v6}, Loz/b/a/c/fv;->h(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 2024
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 2025
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/d/a;->j:Ljava/lang/String;

    if-eqz v6, :cond_120

    goto :goto_90

    :cond_120
    move-object v6, v3

    .line 2026
    :goto_90
    invoke-virtual {v2, v6}, Loz/b/a/c/fv;->m(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 2027
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 2028
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/d/a;->n:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v6, :cond_121

    .line 2029
    iget v9, v6, Lxz/a/a/a/r2/h/d/a/b/c;->a:I

    goto :goto_91

    :cond_121
    const/4 v9, -0x1

    .line 2030
    :goto_91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Loz/b/a/c/fv;->j(Ljava/lang/Integer;)Loz/b/a/c/fv;

    .line 2031
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 2032
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/d/a;->n:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v6, :cond_122

    .line 2033
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/b/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_122

    goto :goto_92

    :cond_122
    move-object v6, v3

    .line 2034
    :goto_92
    invoke-virtual {v2, v6}, Loz/b/a/c/fv;->k(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 2035
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 2036
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/d/a;->m:Ljava/lang/String;

    if-eqz v6, :cond_123

    move-object v3, v6

    .line 2037
    :cond_123
    invoke-virtual {v2, v3}, Loz/b/a/c/fv;->o(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 2038
    invoke-virtual {v2, v0}, Loz/b/a/c/fv;->i(Ljava/lang/Boolean;)Loz/b/a/c/fv;

    .line 2039
    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/fv;->l(Ljava/lang/String;)Loz/b/a/c/fv;

    .line 2040
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 2041
    sget-object v3, Lxz/a/a/a/w1/e/c;->BookOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 2042
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 2043
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v6, v5

    .line 2044
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2045
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v7, v6, v2

    .line 2046
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2047
    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2048
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/r2/h/d/a/d/c;

    invoke-direct {v2, v4}, Lxz/a/a/a/r2/h/d/a/d/c;-><init>(Lxz/a/a/a/r2/h/d/a/d/h;)V

    invoke-direct {v6, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 2049
    :goto_93
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2050
    :pswitch_fb
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/b/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_124

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v2, "it"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1306e5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context"

    .line 2051
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    const-string v5, "tel"

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2053
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_94

    :catch_0
    move-exception v0

    .line 2054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 2055
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    :cond_124
    :goto_94
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2057
    :pswitch_fc
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/x;

    const v2, 0x7f0a0d58

    .line 2058
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    if-eqz v2, :cond_125

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->f()V

    .line 2059
    :cond_125
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2060
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2061
    :pswitch_fd
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/q;

    .line 2062
    invoke-virtual {v0}, Lxz/a/a/a/r2/g/q;->c()V

    .line 2063
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2064
    :pswitch_fe
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V

    .line 2065
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2066
    :pswitch_ff
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V

    .line 2067
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2068
    :pswitch_100
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_126

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2069
    :cond_126
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2070
    :pswitch_101
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 2071
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_12d

    const-string v2, "KEY_DEDICATION_GIFT_CHOSE"

    .line 2072
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12d

    .line 2073
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 2074
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_127

    const-string v2, "KEY_DEDICATION_GIFT_STATUS"

    .line 2075
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_95

    :cond_127
    const/4 v10, 0x0

    .line 2076
    :goto_95
    sget-object v0, Lxz/a/a/a/r2/g/f;->PREPARING:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v0}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "KEY_DEDICATION_EVENT_ID"

    if-eqz v0, :cond_129

    .line 2077
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_132

    const v3, 0x7f0a08c1

    .line 2078
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2079
    iget-object v5, v1, Lop;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 2080
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_128

    const/4 v6, -0x1

    .line 2081
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_96

    :cond_128
    const/4 v9, -0x1

    .line 2082
    :goto_96
    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2083
    invoke-static {v0, v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_9b

    .line 2084
    :cond_129
    sget-object v0, Lxz/a/a/a/r2/g/f;->RECEIVED:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v0}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    goto :goto_97

    :cond_12a
    sget-object v0, Lxz/a/a/a/r2/g/f;->ARRIVED:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v0}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 2085
    :goto_97
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 2086
    sget v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->K0:I

    .line 2087
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->A4()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12b

    move-object v3, v4

    .line 2089
    :cond_12b
    new-instance v4, Lxz/a/a/a/r2/g/e;

    invoke-direct {v4, v0}, Lxz/a/a/a/r2/g/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V

    .line 2090
    new-instance v0, Lxz/a/a/a/r2/g/a;

    invoke-direct {v0, v2, v3, v4}, Lxz/a/a/a/r2/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lqz/u/b/a;)V

    .line 2091
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_9b

    .line 2092
    :cond_12c
    sget-object v0, Lxz/a/a/a/r2/g/f;->CONFIRMED:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v0}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 2093
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2094
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)Lxz/a/a/a/r2/g/n;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/g/i;

    .line 2095
    iget v3, v3, Lxz/a/a/a/r2/g/i;->d:I

    .line 2096
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2097
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)Lxz/a/a/a/r2/g/n;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/g/i;

    .line 2098
    iget-boolean v2, v2, Lxz/a/a/a/r2/g/i;->k:Z

    const-string v3, "KEY_DEDICATION_SURVEY_SUBMITTED"

    .line 2099
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2100
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)Lxz/a/a/a/r2/g/n;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/g/i;

    .line 2101
    iget v2, v2, Lxz/a/a/a/r2/g/i;->l:I

    const-string v3, "KEY_DEDICATION_SURVEY_ID"

    .line 2102
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2103
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_132

    const v3, 0x7f0a19fb

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_9b

    .line 2104
    :cond_12d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 2105
    sget v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->K0:I

    .line 2106
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->A4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12e

    goto :goto_98

    :cond_12e
    move-object v2, v3

    .line 2107
    :goto_98
    sget-object v4, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 2108
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_12f

    const-string v6, "KEY_DEDICATION_GIFT_TIME_END"

    .line 2109
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_99

    :cond_12f
    const/4 v5, 0x0

    :goto_99
    if-eqz v5, :cond_130

    move-object v3, v5

    :cond_130
    const-string v5, "dd/MM/yyyy"

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 2110
    invoke-static {v4, v3, v5, v7, v6}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    .line 2111
    new-instance v16, Lxz/a/a/a/r2/g/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13052e

    .line 2112
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "getString(R.string.dedic\u2026chosen_gift_title_dialog)"

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130533

    .line 2113
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.dedic\u2026hosen_gift_dialog_1_mess)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130534

    .line 2114
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(R.string.dedic\u2026esc_chosen_gift_dialog_2)"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2116
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    .line 2117
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v11, 0x7f060190

    .line 2118
    invoke-static {v10, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 2119
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2120
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v12

    .line 2121
    invoke-static {v12, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v11

    .line 2122
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2123
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 2124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f060573

    .line 2125
    invoke-static {v12, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v12

    .line 2126
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2127
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 2128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v14

    .line 2129
    invoke-static {v14, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 2130
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x21

    const/4 v15, 0x0

    .line 2132
    invoke-virtual {v8, v9, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    .line 2134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v13

    .line 2135
    invoke-virtual {v8, v12, v9, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    .line 2137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 2138
    invoke-virtual {v8, v10, v12, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2139
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2140
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 2141
    invoke-virtual {v8, v11, v2, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2142
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->H0:Lxz/a/a/a/r2/g/g;

    sget-object v3, Lxz/a/a/a/r2/g/g;->HEALTHCARE_PRODUCT:Lxz/a/a/a/r2/g/g;

    if-ne v2, v3, :cond_131

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/g/n;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/g/i;

    .line 2143
    iget v2, v2, Lxz/a/a/a/r2/g/i;->m:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_131

    const/4 v9, 0x1

    goto :goto_9a

    :cond_131
    const/4 v9, 0x0

    :goto_9a
    const v2, 0x7f130535

    .line 2144
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "getString(R.string.dedic\u2026ft_detail_action_confirm)"

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130536

    .line 2145
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "getString(R.string.dedic\u2026ift_detail_action_reject)"

    invoke-static {v12, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 2146
    new-instance v13, Lxz/a/a/a/r2/g/c;

    invoke-direct {v13, v0}, Lxz/a/a/a/r2/g/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V

    .line 2147
    sget-object v14, Lxz/a/a/a/r2/g/d;->t:Lxz/a/a/a/r2/g/d;

    const v6, 0x7f080b99

    move-object/from16 v4, v16

    .line 2148
    invoke-direct/range {v4 .. v14}, Lxz/a/a/a/r2/g/q;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;ZZLjava/lang/String;Ljava/lang/String;Lqz/u/b/c;Lqz/u/b/a;)V

    .line 2149
    invoke-virtual/range {v16 .. v16}, Landroid/app/Dialog;->show()V

    .line 2150
    :cond_132
    :goto_9b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2151
    :pswitch_102
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/taxinfo/DedicationTaxInfoFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    .line 2152
    :cond_133
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2153
    :pswitch_103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2154
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)Lxz/a/a/a/r2/f/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/d/a/a;

    .line 2155
    iget-object v2, v2, Lxz/a/a/a/r2/f/d/a/a;->i:Ljava/lang/String;

    const-string v3, "KEY_DEDICATION_TAX_INFO"

    .line 2156
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_134

    const v3, 0x7f0a08c4

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 2158
    :cond_134
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2159
    :pswitch_104
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_135

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    .line 2160
    :cond_135
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2161
    :pswitch_105
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)Lxz/a/a/a/r2/f/d/c/a;

    move-result-object v0

    .line 2162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2164
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v2, 0x1

    .line 2165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "myFSOFT@1234"

    invoke-static {v2, v4}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "StringUtils.encrypt(isCo\u2026), Constants.KEY_ENCRYPT)"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "KEY_IS_CONFIRM_TAX"

    .line 2166
    invoke-virtual {v0, v4, v2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2168
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)Lxz/a/a/a/r2/f/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/d/a/a;

    .line 2169
    iget v2, v2, Lxz/a/a/a/r2/f/d/a/a;->c:I

    const-string v4, "KEY_DEDICATION_EVENT_ID"

    .line 2170
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2171
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)Lxz/a/a/a/r2/f/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/d/a/a;

    .line 2172
    iget-object v2, v2, Lxz/a/a/a/r2/f/d/a/a;->g:Ljava/lang/String;

    const-string v4, "KEY_DEDICATION_GIFT_STATUS"

    .line 2173
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)Lxz/a/a/a/r2/f/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/d/a/a;

    .line 2175
    iget-object v2, v2, Lxz/a/a/a/r2/f/d/a/a;->h:Ljava/lang/String;

    const-string v4, "KEY_DEDICATION_GIFT_TIME_END"

    .line 2176
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    .line 2178
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v4, "KEY_DESTINATION_NAME"

    if-eqz v2, :cond_136

    .line 2179
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9c

    :cond_136
    const/4 v10, 0x0

    .line 2180
    :goto_9c
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)Lxz/a/a/a/r2/f/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/d/a/a;

    .line 2182
    iget-boolean v2, v2, Lxz/a/a/a/r2/f/d/a/a;->j:Z

    if-eqz v2, :cond_137

    .line 2183
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_138

    const v3, 0x7f0a0634

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_9d

    .line 2184
    :cond_137
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_138

    const v3, 0x7f0a08c1

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 2185
    :cond_138
    :goto_9d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_106
    const/4 v9, -0x1

    const v4, 0x7f0a19fb

    const/4 v5, 0x1

    .line 2186
    new-instance v0, Lkz/w/c0;

    const/4 v3, 0x0

    move-object v2, v0

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v2 .. v9}, Lkz/w/c0;-><init>(ZIZIIII)V

    const-string v2, "NavOptions.Builder().set\u2026icaitonFrg, true).build()"

    .line 2187
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2188
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$h;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_139

    const v3, 0x7f0a0634

    .line 2189
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 2190
    invoke-static {v2, v3, v4, v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->n0(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 2191
    :cond_139
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2192
    :pswitch_107
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    .line 2193
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;->F0:Lxz/a/a/a/r2/f/c/b;

    .line 2194
    iget-object v0, v0, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    .line 2195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_13b

    .line 2196
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_SEND_RATING_DEDICATION:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2197
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    .line 2198
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/f/c/j;

    .line 2199
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    new-instance v2, Loz/b/a/c/or;

    invoke-direct {v2}, Loz/b/a/c/or;-><init>()V

    .line 2201
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2203
    check-cast v5, Lxz/a/a/a/r2/f/c/e;

    const-string v6, "model"

    .line 2204
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    new-instance v6, Loz/b/a/c/sr;

    invoke-direct {v6}, Loz/b/a/c/sr;-><init>()V

    .line 2206
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->a:Ljava/lang/Integer;

    .line 2207
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->v(Ljava/lang/Integer;)V

    .line 2208
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->b:Ljava/lang/String;

    .line 2209
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->G(Ljava/lang/String;)V

    .line 2210
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->c:Ljava/lang/String;

    .line 2211
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->E(Ljava/lang/String;)V

    .line 2212
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->d:Ljava/lang/String;

    .line 2213
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->D(Ljava/lang/String;)V

    .line 2214
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->e:Ljava/util/List;

    .line 2215
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->s(Ljava/util/List;)V

    .line 2216
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->f:Ljava/util/List;

    .line 2217
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->q(Ljava/util/List;)V

    .line 2218
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->g:Ljava/lang/String;

    .line 2219
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->C(Ljava/lang/String;)V

    .line 2220
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->h:Ljava/lang/String;

    .line 2221
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->z(Ljava/lang/String;)V

    .line 2222
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->i:Ljava/lang/String;

    .line 2223
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->u(Ljava/lang/String;)V

    .line 2224
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->j:Ljava/lang/String;

    .line 2225
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->t(Ljava/lang/String;)V

    .line 2226
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->k:Ljava/lang/Boolean;

    .line 2227
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->F(Ljava/lang/Boolean;)V

    .line 2228
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->l:Ljava/lang/Integer;

    .line 2229
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->y(Ljava/lang/Integer;)V

    .line 2230
    iget-object v7, v5, Lxz/a/a/a/r2/f/c/e;->m:Ljava/lang/Integer;

    .line 2231
    invoke-virtual {v6, v7}, Loz/b/a/c/sr;->w(Ljava/lang/Integer;)V

    .line 2232
    iget-object v5, v5, Lxz/a/a/a/r2/f/c/e;->n:Ljava/lang/String;

    .line 2233
    invoke-virtual {v6, v5}, Loz/b/a/c/sr;->I(Ljava/lang/String;)V

    .line 2234
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_13a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2235
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 2236
    sget-object v0, Lxz/a/a/a/w1/e/c;->DedicationSubmitSurvey:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 2237
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 2238
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 2239
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2240
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v7, v5, v2

    .line 2241
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2242
    invoke-direct {v4, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2243
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/f/c/i;

    invoke-direct {v0, v3}, Lxz/a/a/a/r2/f/c/i;-><init>(Lxz/a/a/a/r2/f/c/j;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 2244
    :cond_13b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2245
    :pswitch_108
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_13c

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    .line 2246
    :cond_13c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2247
    :pswitch_109
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_13d

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    .line 2248
    :cond_13d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2249
    :pswitch_10a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_13e

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    .line 2250
    :cond_13e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2251
    :pswitch_10b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;)Lxz/a/a/a/r2/f/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/f/b/c/a;->C()V

    .line 2252
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2253
    :pswitch_10c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    .line 2254
    :cond_13f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2255
    :pswitch_10d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$h;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_140

    const v2, 0x7f0a0634

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 2256
    :cond_140
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2257
    :pswitch_10e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    .line 2258
    sget v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->H0:I

    .line 2259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/f/a/b/a;

    .line 2261
    iget-object v4, v4, Lxz/a/a/a/r2/f/a/b/a;->r:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    if-eqz v4, :cond_141

    .line 2262
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;->getGiftSupporter()Ljava/lang/String;

    move-result-object v4

    goto :goto_9f

    :cond_141
    const/4 v4, 0x0

    :goto_9f
    if-eqz v4, :cond_142

    goto :goto_a0

    :cond_142
    move-object v4, v3

    .line 2263
    :goto_a0
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 2264
    iget-object v0, v0, Lxz/a/a/a/r2/f/a/b/a;->r:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    if-eqz v0, :cond_143

    .line 2265
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;->getTaxSupporter()Ljava/lang/String;

    move-result-object v10

    goto :goto_a1

    :cond_143
    const/4 v10, 0x0

    :goto_a1
    if-eqz v10, :cond_144

    move-object v3, v10

    .line 2266
    :cond_144
    new-instance v0, Lxz/a/a/a/r2/g/r;

    invoke-direct {v0, v2, v4, v3}, Lxz/a/a/a/r2/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2268
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2269
    :pswitch_10f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2270
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/a/b/a;

    .line 2271
    iget-object v2, v2, Lxz/a/a/a/r2/f/a/b/a;->m:Ljava/lang/String;

    const-string v3, "KEY_DEDICATION_TAX_INFO"

    .line 2272
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_145

    const v3, 0x7f0a08c4

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 2274
    :cond_145
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2275
    :pswitch_110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2276
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/a/b/a;

    .line 2277
    iget-object v2, v2, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    if-eqz v2, :cond_146

    .line 2278
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "KEY_DEDICATON_GIFT_TIME"

    .line 2279
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2280
    :cond_146
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/a/b/a;

    .line 2281
    iget-object v2, v2, Lxz/a/a/a/r2/f/a/b/a;->h:Ljava/lang/String;

    const-string v3, "KEY_DEDICATION_GIFT_TIME_END"

    .line 2282
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/a/b/a;

    .line 2284
    iget-object v2, v2, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz v2, :cond_147

    .line 2285
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->getImages()Ljava/util/List;

    move-result-object v10

    goto :goto_a2

    :cond_147
    const/4 v10, 0x0

    :goto_a2
    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_148

    goto :goto_a3

    .line 2286
    :cond_148
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a3
    const-string v2, "KEY_DEDICATON_LIST_AVATAR"

    .line 2287
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2288
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_149

    const v3, 0x7f0a08c5

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 2289
    :cond_149
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2290
    :pswitch_111
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ie;

    iget-object v0, v0, Lxz/a/a/a/x1/ie;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 2291
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ie;

    iget-object v0, v0, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 2292
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ie;

    iget-object v0, v0, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2293
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ie;

    iget-object v2, v2, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 2294
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2295
    :pswitch_112
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/r2/e/z/b/m;

    move-result-object v4

    .line 2296
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/r2/e/z/b/h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    invoke-static/range {v5 .. v16}, Lxz/a/a/a/r2/e/z/b/h;->a(Lxz/a/a/a/r2/e/z/b/h;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ZI)Lxz/a/a/a/r2/e/z/b/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2297
    new-instance v0, Loz/b/a/c/w51;

    invoke-direct {v0}, Loz/b/a/c/w51;-><init>()V

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/e/z/b/h;

    .line 2298
    iget-object v2, v2, Lxz/a/a/a/r2/e/z/b/h;->e:Ljava/lang/String;

    .line 2299
    invoke-virtual {v0, v2}, Loz/b/a/c/w51;->f(Ljava/lang/String;)Loz/b/a/c/w51;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/e/z/b/h;

    .line 2300
    iget v2, v2, Lxz/a/a/a/r2/e/z/b/h;->h:I

    .line 2301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/w51;->a(Ljava/lang/Integer;)Loz/b/a/c/w51;

    .line 2302
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/e/z/b/h;

    .line 2303
    iget-object v2, v2, Lxz/a/a/a/r2/e/z/b/h;->g:Ljava/util/List;

    .line 2304
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2306
    check-cast v6, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 2307
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v6

    invoke-virtual {v6}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14a

    goto :goto_a5

    :cond_14a
    move-object v6, v3

    :goto_a5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    :cond_14b
    invoke-virtual {v0, v5}, Loz/b/a/c/w51;->b(Ljava/util/List;)Loz/b/a/c/w51;

    .line 2308
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 2309
    sget-object v2, Lxz/a/a/a/w1/e/c;->SubmitTetWish:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 2310
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 2311
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v3, v6

    .line 2312
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2313
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v3, v0

    .line 2314
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2315
    invoke-direct {v5, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2316
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/e/z/b/l;

    invoke-direct {v0, v4}, Lxz/a/a/a/r2/e/z/b/l;-><init>(Lxz/a/a/a/r2/e/z/b/m;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 2317
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2318
    :pswitch_113
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/r2/e/z/b/m;

    move-result-object v0

    .line 2319
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2321
    iget-object v3, v0, Lxz/a/a/a/r2/e/z/b/m;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2322
    iget-object v3, v0, Lxz/a/a/a/r2/e/z/b/m;->g:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2323
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 2324
    iget-object v2, v0, Lxz/a/a/a/r2/e/z/b/m;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2325
    iget-object v2, v0, Lxz/a/a/a/r2/e/z/b/m;->f:Ljava/util/List;

    sget-object v3, Lqz/w/e;->b:Lqz/w/d;

    invoke-static {v2, v3}, Lqz/q/i;->X(Ljava/util/Collection;Lqz/w/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_a6

    .line 2326
    :cond_14c
    sget-object v3, Lqz/w/e;->b:Lqz/w/d;

    invoke-static {v2, v3}, Lqz/q/i;->X(Ljava/util/Collection;Lqz/w/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_a6
    move-object v5, v2

    .line 2327
    iget-object v2, v0, Lxz/a/a/a/r2/e/z/b/m;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2328
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/e/z/b/h;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e5

    const-string v8, ""

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/r2/e/z/b/h;->a(Lxz/a/a/a/r2/e/z/b/h;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ZI)Lxz/a/a/a/r2/e/z/b/h;

    move-result-object v2

    .line 2329
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2330
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2331
    :pswitch_114
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    .line 2332
    sget v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;->H0:I

    .line 2333
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_14d

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2334
    :cond_14d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2335
    :pswitch_115
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/e/k;

    .line 2336
    iget-object v0, v0, Lxz/a/a/a/r2/e/k;->C:Lqz/u/b/c;

    .line 2337
    invoke-interface {v0, v2, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/e/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2339
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2340
    :pswitch_116
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/e/k;

    .line 2341
    iget-object v0, v0, Lxz/a/a/a/r2/e/k;->C:Lqz/u/b/c;

    .line 2342
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/e/k;

    .line 2343
    invoke-virtual {v2}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v2

    .line 2344
    iget-object v2, v2, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    const-string v3, "binding.etPhone"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/e/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2346
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2347
    :pswitch_117
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "$this$setNavigationResult"

    .line 2348
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KEY_IS_REFRESH_API_HISTORY"

    const-string v4, "key"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 2349
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2350
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2351
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_14e

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_14e

    invoke-virtual {v0, v3, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2352
    :cond_14e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    .line 2353
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_14f

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2354
    :cond_14f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2355
    :pswitch_118
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "$this$setNavigationResult"

    .line 2356
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KEY_IS_REFRESH_API_HISTORY"

    const-string v4, "key"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 2357
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2358
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2359
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_150

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_150

    invoke-virtual {v0, v3, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2360
    :cond_150
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    .line 2361
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_151

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2362
    :cond_151
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2363
    :pswitch_119
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/j;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/j;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2364
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 2365
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2366
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2367
    :pswitch_11a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/i;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/i;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2368
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lxz/a/a/a/r2/d/g/p/k;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x3fdff

    invoke-static/range {v28 .. v47}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 2369
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2370
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/i;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/i;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    const/4 v2, 0x4

    new-array v2, v2, [Lxz/a/a/a/r2/d/g/p/a;

    .line 2371
    sget-object v3, Lxz/a/a/a/r2/d/g/p/a;->GET_LIST_BOOKING:Lxz/a/a/a/r2/d/g/p/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2372
    sget-object v3, Lxz/a/a/a/r2/d/g/p/a;->GET_LIST_BOOKING_TMR:Lxz/a/a/a/r2/d/g/p/a;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2373
    sget-object v3, Lxz/a/a/a/r2/d/g/p/a;->GET_MY_VOUCHER_TODAY:Lxz/a/a/a/r2/d/g/p/a;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 2374
    sget-object v3, Lxz/a/a/a/r2/d/g/p/a;->GET_MY_VOUCHER_TMR:Lxz/a/a/a/r2/d/g/p/a;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 2375
    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/e/l/c/l;->B(Lxz/a/a/a/r2/d/e/l/c/l;[Lxz/a/a/a/r2/d/g/p/a;)V

    .line 2376
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2377
    :pswitch_11b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/h;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/h;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2378
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 2379
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2380
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2381
    :pswitch_11c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/g;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/g;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2382
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 2383
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2384
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2385
    :pswitch_11d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/f;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/f;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2386
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 2387
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2388
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2389
    :pswitch_11e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/e;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/e;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2390
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 2391
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2392
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2393
    :pswitch_11f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/d;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/d;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2394
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 2395
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2396
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2397
    :pswitch_120
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/c;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/c;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2398
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 2399
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2400
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2401
    :pswitch_121
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/b;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/c/b;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2402
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 2403
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2404
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2405
    :pswitch_122
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    .line 2406
    sget v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->J0:I

    .line 2407
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->A4()V

    .line 2408
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2409
    :pswitch_123
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "$this$setNavigationResult"

    .line 2410
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KEY_IS_REFRESH_API_HISTORY"

    const-string v4, "key"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 2411
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2412
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2413
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_152

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_152

    invoke-virtual {v0, v3, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2414
    :cond_152
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)V

    .line 2415
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2416
    :pswitch_124
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/k;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/k;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 2417
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x2000001

    const/16 v53, 0x7f

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 2418
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2419
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2420
    :pswitch_125
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/j;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/j;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 2421
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x2000001

    const/16 v53, 0x7f

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 2422
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2423
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2424
    :pswitch_126
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/i;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/i;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 2425
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x2000001

    const/16 v53, 0x7f

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 2426
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2427
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2428
    :pswitch_127
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/g;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/g;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 2429
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x2000001

    const/16 v53, 0x7f

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 2430
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2431
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2432
    :pswitch_128
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/f;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/f;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 2433
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x2000001

    const/16 v53, 0x7f

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 2434
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2435
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2436
    :pswitch_129
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/e;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/e;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 2437
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x2000001

    const/16 v53, 0x7f

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 2438
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2439
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2440
    :pswitch_12a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/d;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/d;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 2441
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x2000001

    const/16 v53, 0x7f

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    .line 2442
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2443
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2444
    :pswitch_12b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 2445
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/b/c;->Q0:Lqz/u/b/e;

    if-eqz v2, :cond_153

    .line 2446
    iget-object v3, v0, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 2447
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 2448
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2449
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/b/c;->R0:Ljava/lang/String;

    .line 2450
    invoke-interface {v2, v3, v4, v5, v0}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2451
    :cond_153
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2452
    :pswitch_12c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/b/c;

    const/4 v2, 0x0

    .line 2453
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2454
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 2455
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/b/c;->Q0:Lqz/u/b/e;

    if-eqz v2, :cond_154

    .line 2456
    iget-object v3, v0, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 2457
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 2458
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2459
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/b/c;->R0:Ljava/lang/String;

    .line 2460
    invoke-interface {v2, v3, v4, v5, v0}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2461
    :cond_154
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2462
    :pswitch_12d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_155

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2463
    :cond_155
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2464
    :pswitch_12e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    .line 2465
    sget v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->J0:I

    .line 2466
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_156

    const v2, 0x7f0a1980

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 2467
    :cond_156
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2468
    :pswitch_12f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/b1;

    .line 2469
    sget v2, Lxz/a/a/a/o2/b1;->T0:I

    .line 2470
    invoke-virtual {v0}, Lxz/a/a/a/o2/b1;->v4()V

    .line 2471
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2472
    :pswitch_130
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2473
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/p0/a/a;

    .line 2474
    iget-object v0, v0, Lxz/a/a/a/n2/e/p0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 2475
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/p0/a/a;

    .line 2476
    iget-object v2, v2, Lxz/a/a/a/n2/e/p0/a/a;->d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    .line 2477
    new-instance v3, Lxz/a/a/a/n2/e/p0/b/i;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/n2/e/p0/b/i;-><init>(Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;)V

    .line 2478
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_157

    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 2479
    :cond_157
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2480
    :pswitch_131
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2481
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_158

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2482
    :cond_158
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2483
    :pswitch_132
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/p0/a/a;

    .line 2484
    iget-object v0, v0, Lxz/a/a/a/n2/e/p0/a/a;->k:Lvz/a/a/b/x0;

    if-eqz v0, :cond_159

    .line 2485
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/c;

    move-result-object v2

    .line 2486
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "quickAction"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2487
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 2488
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v5, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v6, 0x0

    .line 2489
    new-instance v7, Lxz/a/a/a/n2/e/p0/c/b;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v0, v3}, Lxz/a/a/a/n2/e/p0/c/b;-><init>(Lxz/a/a/a/n2/e/p0/c/c;Lvz/a/a/b/x0;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 2490
    :cond_159
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2491
    :pswitch_133
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_15a

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2492
    :cond_15a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2493
    :pswitch_134
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2494
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/n2/e/o0/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/o0/a/a;

    .line 2495
    iget-object v0, v0, Lxz/a/a/a/n2/e/o0/a/a;->g:Lvz/a/a/b/x0;

    if-eqz v0, :cond_15b

    .line 2496
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/n2/e/o0/c/a;

    move-result-object v2

    .line 2497
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "quickAction"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2498
    invoke-virtual {v2, v0}, Lxz/a/a/a/n2/e/o0/c/a;->B(Lvz/a/a/b/x0;)V

    .line 2499
    :cond_15b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2500
    :pswitch_135
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2501
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2502
    :cond_15c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2503
    :pswitch_136
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/h/l;

    .line 2504
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object v0

    .line 2505
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/h/o/h;->e()Lrz/a/l1;

    .line 2506
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2507
    :pswitch_137
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/h/l;

    const/4 v2, 0x0

    .line 2508
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2509
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_138
    move v2, v10

    .line 2510
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/a;

    .line 2511
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2512
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2513
    :pswitch_139
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/a;

    .line 2514
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 2515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/b/d1;

    .line 2516
    iget-object v3, v3, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    .line 2517
    sget-object v4, Lxz/a/a/a/n2/b/e1;->UPLOAD_DATA:Lxz/a/a/a/n2/b/e1;

    if-ne v3, v4, :cond_15e

    const/4 v3, 0x1

    goto :goto_a7

    :cond_15e
    const/4 v3, 0x0

    :goto_a7
    if-eqz v3, :cond_15d

    move-object v10, v2

    goto :goto_a8

    :cond_15f
    const/4 v10, 0x0

    :goto_a8
    check-cast v10, Lxz/a/a/a/n2/b/d1;

    .line 2518
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/a;

    .line 2519
    iget-object v2, v0, Lxz/a/a/a/n2/e/l0/g/a;->N0:Lqz/u/b/c;

    if-eqz v2, :cond_161

    .line 2520
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    if-eqz v10, :cond_160

    .line 2521
    iget-object v3, v10, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    if-eqz v3, :cond_160

    .line 2522
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    goto :goto_a9

    :cond_160
    const/4 v3, 0x0

    :goto_a9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2523
    :cond_161
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/a;

    const/4 v2, 0x0

    .line 2524
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2525
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2526
    :pswitch_13a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/a;

    const-string v2, "*/*"

    invoke-static {v0, v2}, Lxz/a/a/a/n2/e/l0/g/a;->d3(Lxz/a/a/a/n2/e/l0/g/a;Ljava/lang/String;)V

    .line 2527
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2528
    :pswitch_13b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/a;

    const-string v2, "image/*"

    invoke-static {v0, v2}, Lxz/a/a/a/n2/e/l0/g/a;->d3(Lxz/a/a/a/n2/e/l0/g/a;Ljava/lang/String;)V

    .line 2529
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2530
    :pswitch_13c
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/g/a;

    .line 2531
    iget-object v2, v2, Lxz/a/a/a/n2/e/l0/g/a;->H0:Lxz/a/a/a/x1/i1;

    if-eqz v2, :cond_162

    .line 2532
    iget-object v2, v2, Lxz/a/a/a/x1/i1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 2533
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_162
    const-string v0, "_viewBinding"

    .line 2534
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2535
    :pswitch_13d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/f;

    .line 2536
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/d/f;->e3()Lxz/a/a/a/n2/e/l0/d/k/a;

    move-result-object v0

    .line 2537
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/d/f;

    invoke-static {v2}, Lxz/a/a/a/n2/e/l0/d/f;->b3(Lxz/a/a/a/n2/e/l0/d/f;)Lxz/a/a/a/x1/b1;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/b1;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/n2/e/l0/d/k/a;->B(Ljava/lang/String;)V

    .line 2538
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2539
    :pswitch_13e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 v2, 0x0

    .line 2540
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L0:Lxz/a/a/a/n2/e/l0/j/n;

    .line 2541
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G4()Lxz/a/a/a/n2/f/d;

    move-result-object v0

    .line 2542
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/d;->v()V

    .line 2543
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2544
    :pswitch_13f
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->PEAR_CLICK_IXX_HOME:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2545
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/p;

    iget-object v0, v0, Lxz/a/a/a/n2/e/p;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    .line 2546
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2547
    :pswitch_140
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/y0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/y0;->t:Lxz/a/a/a/t1/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2548
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_141
    move v2, v10

    .line 2549
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/x0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/x0;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2550
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_142
    move v2, v10

    .line 2551
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/w0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/w0;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2552
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_143
    move v2, v10

    .line 2553
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/v0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/v0;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2554
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_144
    move v2, v10

    .line 2555
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/r0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/r0;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2556
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2557
    :pswitch_145
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/i0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/i0;->t:Lxz/a/a/a/t1/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2558
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/i0;

    iget-object v3, v0, Lxz/a/a/a/n2/d/i0;->u:Lxz/a/a/a/n2/f/o;

    iget v4, v0, Lxz/a/a/a/n2/d/i0;->v:I

    iget-object v5, v0, Lxz/a/a/a/n2/d/i0;->w:Ljava/lang/String;

    iget-object v0, v0, Lxz/a/a/a/n2/d/i0;->x:Ljava/lang/String;

    .line 2559
    new-instance v6, Lxz/a/a/a/n2/d/z0;

    invoke-direct {v6, v3, v5, v0, v4}, Lxz/a/a/a/n2/d/z0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2560
    invoke-virtual {v6}, Lxz/a/a/a/n2/d/z0;->invoke()Ljava/lang/Object;

    .line 2561
    iput-boolean v2, v3, Lxz/a/a/a/n2/f/o;->p:Z

    .line 2562
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2563
    :pswitch_146
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/i;

    iget-object v0, v0, Lxz/a/a/a/n2/d/i;->t:Lxz/a/a/a/n2/d/j;

    iget-object v0, v0, Lxz/a/a/a/n2/d/j;->t:Lxz/a/a/a/t1/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2564
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2565
    :pswitch_147
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/c/v;

    iget-object v0, v0, Lxz/a/a/a/n2/c/v;->u:Lxz/a/a/a/t1/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2566
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/c/v;

    iget-object v2, v0, Lxz/a/a/a/n2/c/v;->t:Lxz/a/a/a/n2/c/w;

    iget-object v3, v0, Lxz/a/a/a/n2/c/v;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget v0, v0, Lxz/a/a/a/n2/c/v;->w:I

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/n2/c/a;->b(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 2567
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2568
    :pswitch_148
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/c/j;

    iget-object v0, v0, Lxz/a/a/a/n2/c/j;->t:Lxz/a/a/a/n2/c/k;

    iget-object v0, v0, Lxz/a/a/a/n2/c/k;->u:Lxz/a/a/a/t1/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2569
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_149
    move v2, v10

    .line 2570
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/c/g;

    iget-object v0, v0, Lxz/a/a/a/n2/c/g;->u:Lxz/a/a/a/t1/m;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2571
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2572
    :pswitch_14a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;)V

    .line 2573
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2574
    :pswitch_14b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;)V

    .line 2575
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2576
    :pswitch_14c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/e;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a1500

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 2577
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2578
    :pswitch_14d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/d;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a1500

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/r/d;

    iget-object v2, v2, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 2579
    iget v2, v2, Lxz/a/a/a/l2/a/c/r/a;->R0:I

    const/4 v3, 0x0

    .line 2580
    invoke-virtual {v0, v3, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2581
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2582
    :pswitch_14e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/c;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/c;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a1500

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/r/c;

    iget-object v2, v2, Lxz/a/a/a/l2/a/c/r/c;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 2583
    iget v2, v2, Lxz/a/a/a/l2/a/c/r/a;->R0:I

    const/4 v3, 0x0

    .line 2584
    invoke-virtual {v0, v3, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2585
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2586
    :pswitch_14f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_163

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2587
    :cond_163
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_150
    const v0, 0x7f0a0297

    .line 2588
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/l;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_164

    .line 2589
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 2590
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 2591
    :cond_164
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2592
    :pswitch_151
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/l;

    .line 2593
    sget v2, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 2594
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f03000c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "resources.getStringArray\u2026rray.relative_onboarding)"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 2595
    new-instance v4, Lxz/a/a/a/l2/a/c/p/c;

    .line 2596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1312df

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026nboarding_relative_title)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2597
    new-instance v6, Lxz/a/a/a/l2/a/c/q/k;

    invoke-direct {v6, v0}, Lxz/a/a/a/l2/a/c/q/k;-><init>(Lxz/a/a/a/l2/a/c/q/l;)V

    .line 2598
    invoke-direct {v4, v2, v5, v6}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    .line 2599
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/h;

    .line 2600
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/h;->F:Ljava/lang/String;

    .line 2601
    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 2602
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 2603
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2604
    :pswitch_152
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/p/e;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/p/e;->s4(Lxz/a/a/a/l2/a/c/p/e;)V

    .line 2605
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2606
    :pswitch_153
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 2607
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/h;->i:Loz/b/a/c/yp1;

    .line 2608
    invoke-virtual {v0}, Loz/b/a/c/yp1;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_166

    .line 2609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_165

    goto :goto_aa

    :cond_165
    const/4 v9, 0x0

    goto :goto_ab

    :cond_166
    :goto_aa
    const/4 v9, 0x1

    :goto_ab
    if-eqz v9, :cond_167

    .line 2610
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->U()V

    .line 2611
    :cond_167
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->V()Lrz/a/l1;

    .line 2612
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2613
    :pswitch_154
    new-instance v0, Lxz/a/a/a/l2/c/x;

    .line 2614
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2615
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 2616
    iget-object v3, v3, Lxz/a/a/a/l2/a/d/h;->f:Lxz/a/a/a/l2/a/b/r;

    .line 2617
    iget-object v3, v3, Lxz/a/a/a/l2/a/b/r;->a:Ljava/lang/String;

    .line 2618
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/h;

    .line 2619
    iget-object v4, v4, Lxz/a/a/a/l2/a/d/h;->f:Lxz/a/a/a/l2/a/b/r;

    .line 2620
    iget-object v4, v4, Lxz/a/a/a/l2/a/b/r;->b:Ljava/lang/String;

    .line 2621
    invoke-direct {v0, v2, v3, v4}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2623
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2624
    :pswitch_155
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Z

    move-result v0

    if-nez v0, :cond_168

    .line 2625
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_168

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2626
    :cond_168
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2627
    :pswitch_156
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Z

    move-result v0

    if-nez v0, :cond_169

    .line 2628
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_169

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2629
    :cond_169
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2630
    :pswitch_157
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$i;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$i;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_16a

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 2631
    :cond_16a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2632
    :pswitch_158
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 2633
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2634
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    .line 2635
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2636
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2637
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2638
    check-cast v6, Loz/b/a/c/mq1;

    if-eqz v6, :cond_16b

    .line 2639
    new-instance v7, Loz/b/a/c/aq1;

    invoke-direct {v7}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v6}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v6}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 2640
    invoke-virtual {v6}, Loz/b/a/c/mq1;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loz/b/a/c/aq1;->d(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 2641
    invoke-virtual {v6}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lvg;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v6}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loz/b/a/c/aq1;->I0(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 2642
    invoke-virtual {v6}, Loz/b/a/c/mq1;->i()Loz/b/a/c/f2;

    move-result-object v6

    invoke-virtual {v7, v6}, Loz/b/a/c/aq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;

    .line 2643
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2644
    :cond_16b
    sget-object v6, Lqz/o;->a:Lqz/o;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 2645
    :cond_16c
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    if-eqz v3, :cond_16d

    invoke-virtual {v3}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v3

    if-eqz v3, :cond_16d

    .line 2646
    new-instance v5, Loz/b/a/c/aq1;

    invoke-direct {v5}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v3}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v3}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 2647
    invoke-virtual {v3}, Loz/b/a/c/mq1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->d(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 2648
    invoke-virtual {v3}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvg;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v3}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->I0(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 2649
    invoke-virtual {v3}, Loz/b/a/c/mq1;->i()Loz/b/a/c/f2;

    move-result-object v3

    invoke-virtual {v5, v3}, Loz/b/a/c/aq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;

    .line 2650
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2651
    :cond_16d
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    if-eqz v3, :cond_16e

    invoke-virtual {v3}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v3

    if-eqz v3, :cond_16e

    .line 2652
    new-instance v5, Loz/b/a/c/aq1;

    invoke-direct {v5}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v3}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v3}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 2653
    invoke-virtual {v3}, Loz/b/a/c/mq1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->d(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 2654
    invoke-virtual {v3}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvg;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v3}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->I0(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 2655
    invoke-virtual {v3}, Loz/b/a/c/mq1;->i()Loz/b/a/c/f2;

    move-result-object v3

    invoke-virtual {v5, v3}, Loz/b/a/c/aq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;

    .line 2656
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16e
    const-string v3, "listFilterNot"

    .line 2657
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658
    new-instance v3, Lxz/a/a/a/j2/e/c;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lxz/a/a/a/j2/e/c;-><init>(Lqz/u/c/h;)V

    .line 2659
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_16f

    const-string v2, "KEY_SEARCH_USER_APPROVE_NOW"

    const/4 v6, 0x0

    .line 2660
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "KEY_TENANT_ID"

    const/4 v7, -0x1

    .line 2661
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KEY_SEARCH_USER"

    const/4 v8, 0x1

    .line 2662
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "KEY_SEARCH_MYSELF"

    .line 2663
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "KEY_SEARCH_INTERNAL"

    .line 2664
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "KEY_CONTENT_VIEW_ID"

    .line 2665
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KEY_LIST_FILTER_NOT"

    .line 2666
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2667
    :cond_16f
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 2668
    new-instance v2, Lxz/a/a/a/j2/e/i;

    invoke-direct {v2, v0}, Lxz/a/a/a/j2/e/i;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    const-string v4, "onClick"

    .line 2669
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2670
    iput-object v2, v3, Lxz/a/a/a/t1/e0;->H0:Lqz/u/b/b;

    .line 2671
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 2672
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2673
    :pswitch_159
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$d;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_170

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 2674
    :cond_170
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2675
    :pswitch_15a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$h;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$h;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 2676
    sget v2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->c1:I

    .line 2677
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_171

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 2678
    :cond_171
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2679
    :pswitch_15b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 2680
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz v0, :cond_172

    .line 2681
    invoke-virtual {v0}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_172

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_ad

    :cond_172
    const/4 v10, 0x0

    .line 2682
    :goto_ad
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 2683
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz v0, :cond_173

    .line 2684
    invoke-virtual {v0}, Loz/b/a/c/q01;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_173

    goto :goto_ae

    :cond_173
    move-object v0, v3

    :goto_ae
    const-string v2, "ownerAccount"

    .line 2685
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "waPostType"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2686
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2687
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2688
    iget-object v5, v1, Lop;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v5

    if-eqz v5, :cond_174

    const v6, 0x7f0a01bf

    .line 2689
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "waPostId"

    .line 2690
    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2691
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2692
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2693
    invoke-virtual {v5, v6, v7, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 2694
    :cond_174
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2695
    :pswitch_15c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 2696
    sget v2, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->J0:I

    .line 2697
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->v4()V

    .line 2698
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2699
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    if-eqz v0, :cond_175

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/i2/f/d;->B(Ljava/lang/String;Z)V

    .line 2700
    :cond_175
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2701
    :pswitch_15d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    if-eqz v0, :cond_176

    .line 2702
    iget-object v0, v0, Lxz/a/a/a/i2/f/d;->i:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2703
    :cond_176
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2704
    :pswitch_15e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/c2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2705
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_15f
    move v2, v10

    .line 2706
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2707
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2708
    :pswitch_160
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/c2;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2709
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/c2;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_177

    const/4 v10, 0x0

    goto :goto_af

    :cond_177
    move-object v10, v0

    :goto_af
    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_178

    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/c2;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2710
    :cond_178
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2711
    :pswitch_161
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2712
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2713
    :pswitch_162
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 2714
    sget v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->i1:I

    .line 2715
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->x4()V

    .line 2716
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2717
    :pswitch_163
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    if-eqz v0, :cond_179

    .line 2718
    iget-object v0, v0, Lxz/a/a/a/i2/f/d;->i:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2719
    :cond_179
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2720
    :pswitch_164
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2721
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "confirm"

    .line 2722
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 2723
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const v2, 0x7f0a09d3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->f()Z

    move-result v0

    if-nez v0, :cond_17a

    .line 2724
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const/4 v2, 0x1

    .line 2725
    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/q;->d(Z)V

    goto :goto_b0

    .line 2726
    :cond_17a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const/4 v2, 0x0

    .line 2727
    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/q;->d(Z)V

    goto :goto_b0

    .line 2728
    :cond_17b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2729
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "rating_supporter"

    .line 2730
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2731
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "rating_normal"

    .line 2732
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 2733
    :cond_17c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-static {v0}, Lxz/a/a/a/i2/e/q;->b(Lxz/a/a/a/i2/e/q;)V

    .line 2734
    :cond_17d
    :goto_b0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2735
    :pswitch_165
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2736
    iget-object v2, v0, Lxz/a/a/a/i2/e/q;->t:Lxz/a/a/a/i2/e/o;

    if-eqz v2, :cond_17e

    const v2, 0x7f0a09d3

    .line 2737
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "output"

    .line 2738
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2739
    :cond_17e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2740
    :pswitch_166
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_17f

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 2741
    :cond_17f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2742
    :pswitch_167
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v2, 0x0

    .line 2743
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    .line 2744
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->z4()Lxz/a/a/a/n2/f/d;

    move-result-object v0

    .line 2745
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/d;->v()V

    .line 2746
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2747
    :pswitch_168
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_180

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 2748
    :cond_180
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2749
    :pswitch_169
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 2750
    sget-object v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->L0:Lxz/a/a/a/b2/k/f/b/a;

    .line 2751
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_181

    const v2, 0x7f0a0bfb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 2752
    :cond_181
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2753
    :pswitch_16a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/k;->u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 2754
    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/k/f/e/b;->D(Z)V

    .line 2755
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2756
    :pswitch_16b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/k;->t:Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/a;

    .line 2757
    iget-boolean v0, v0, Lxz/a/a/a/b2/k/f/c/a;->i:Z

    if-nez v0, :cond_182

    .line 2758
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/k;->t:Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/a;

    .line 2759
    iget-boolean v0, v0, Lxz/a/a/a/b2/k/f/c/a;->r:Z

    if-eqz v0, :cond_182

    .line 2760
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/k;->u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/k/f/e/b;->D(Z)V

    .line 2761
    :cond_182
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2762
    :pswitch_16c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/k;->u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "$this$setNavigationResult"

    .line 2763
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KEY_IS_REFRESH_ITEM_SHOP"

    const-string v4, "key"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 2764
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2765
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2766
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_183

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_183

    invoke-virtual {v0, v3, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2767
    :cond_183
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/k;->u:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_184

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2768
    :cond_184
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2769
    :pswitch_16d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/j;

    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/j;->t:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v2

    .line 2770
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/4 v10, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x7fef7

    const/16 v35, 0x0

    invoke-static/range {v28 .. v49}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2771
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/a;

    .line 2772
    iget v0, v0, Lxz/a/a/a/b2/k/f/c/a;->b:I

    int-to-long v3, v0

    .line 2773
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/a;

    .line 2774
    iget-wide v5, v0, Lxz/a/a/a/b2/k/f/c/a;->a:J

    .line 2775
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/a;

    .line 2776
    iget v0, v0, Lxz/a/a/a/b2/k/f/c/a;->k:I

    .line 2777
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/b2/k/f/c/a;

    .line 2778
    iget v7, v7, Lxz/a/a/a/b2/k/f/c/a;->c:I

    .line 2779
    new-instance v8, Loz/b/a/c/v00;

    invoke-direct {v8}, Loz/b/a/c/v00;-><init>()V

    .line 2780
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Loz/b/a/c/v00;->a(Ljava/lang/Long;)V

    .line 2781
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Loz/b/a/c/v00;->b(Ljava/lang/Long;)V

    .line 2782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Loz/b/a/c/v00;->f(Ljava/lang/Integer;)V

    .line 2783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Loz/b/a/c/v00;->d(Ljava/lang/Integer;)V

    .line 2784
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 2785
    sget-object v0, Lxz/a/a/a/w1/e/c;->ExchangeGiftHappyBreak:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 2786
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 2787
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 2788
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2789
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v4, v5

    .line 2790
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 2791
    invoke-direct {v3, v0, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2792
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/k/f/e/a;

    invoke-direct {v0, v2}, Lxz/a/a/a/b2/k/f/e/a;-><init>(Lxz/a/a/a/b2/k/f/e/b;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 2793
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2794
    :pswitch_16e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/i;

    .line 2795
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/i;->x:Lqz/u/b/a;

    if-eqz v0, :cond_185

    .line 2796
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2797
    :cond_185
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/i;

    .line 2798
    iget-object v2, v0, Lxz/a/a/a/b2/k/f/d/i;->t:Lxz/a/a/a/x1/v3;

    if-eqz v2, :cond_186

    .line 2799
    iget-object v2, v2, Lxz/a/a/a/x1/v3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2800
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/i;->v:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/d/h;

    .line 2801
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2802
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2803
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_186
    const-string v0, "binding"

    .line 2804
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2805
    :pswitch_16f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/e;

    .line 2806
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/e;->x:Lqz/u/b/a;

    if-eqz v0, :cond_187

    .line 2807
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2808
    :cond_187
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2809
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2810
    :pswitch_170
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2811
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->P0:Z

    if-eqz v2, :cond_18a

    const/4 v2, 0x0

    .line 2812
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->P0:Z

    .line 2813
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I0:Lmz/h/a/b/r1;

    if-eqz v2, :cond_188

    .line 2814
    check-cast v2, Lmz/h/a/b/x1;

    .line 2815
    invoke-virtual {v2}, Lmz/h/a/b/x1;->p0()V

    .line 2816
    iget-object v2, v2, Lmz/h/a/b/x1;->B:Lmz/h/a/b/f4;

    .line 2817
    iget v2, v2, Lmz/h/a/b/f4;->g:I

    goto :goto_b1

    :cond_188
    const/4 v2, 0x0

    .line 2818
    :goto_b1
    iput v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->Q0:I

    .line 2819
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2820
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_189

    .line 2821
    check-cast v0, Lmz/h/a/b/x1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmz/h/a/b/x1;->c0(I)V

    goto :goto_b2

    :cond_189
    const/4 v2, 0x0

    .line 2822
    :goto_b2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/x1/la;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/la;->b:Landroid/widget/TextView;

    const v3, 0x7f080f0a

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_b3

    .line 2823
    :cond_18a
    iget v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->Q0:I

    if-lez v2, :cond_18c

    const/4 v3, 0x1

    .line 2824
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->P0:Z

    .line 2825
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_18b

    .line 2826
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0, v2}, Lmz/h/a/b/x1;->c0(I)V

    .line 2827
    :cond_18b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/x1/la;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/la;->b:Landroid/widget/TextView;

    const v2, 0x7f080f09

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2828
    :cond_18c
    :goto_b3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2829
    :pswitch_171
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2830
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_18d

    .line 2831
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->h()V

    .line 2832
    :cond_18d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2833
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->G4()V

    .line 2834
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2835
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    new-instance v2, Lxz/a/a/a/b2/k/a/o;

    .line 2837
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2838
    new-instance v4, Lci;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lci;-><init>(ILjava/lang/Object;)V

    .line 2839
    new-instance v5, Lci;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lci;-><init>(ILjava/lang/Object;)V

    .line 2840
    invoke-direct {v2, v3, v5, v4}, Lxz/a/a/a/b2/k/a/o;-><init>(Landroid/content/Context;Lqz/u/b/a;Lqz/u/b/a;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->Z0:Lxz/a/a/a/b2/k/a/o;

    .line 2841
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2842
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2843
    :pswitch_172
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    const/4 v2, 0x0

    .line 2844
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->J0:Z

    .line 2845
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 2846
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->D4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 2847
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2848
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->I0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_18e

    .line 2849
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->h()V

    .line 2850
    :cond_18e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const-string v3, "format"

    .line 2851
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2852
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2853
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT+7"

    .line 2854
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2855
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDateTimeFormatTimeZon\u2026T7(format).format(Date())"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2856
    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/k/e/d/b;->H(Ljava/lang/String;)V

    .line 2857
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/k/e/d/b;->G(Z)V

    .line 2858
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2859
    :pswitch_173
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 2860
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2861
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->L0:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_18f

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_18f
    const/4 v2, 0x0

    .line 2862
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->L0:Landroid/os/CountDownTimer;

    .line 2863
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->D4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 2864
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2865
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->H4()V

    .line 2866
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_190

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2867
    :cond_190
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2868
    :pswitch_174
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/d;

    iget-object v0, v0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    const/4 v2, 0x1

    .line 2869
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->a1:Z

    .line 2870
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/e/d/a;

    .line 2871
    iget-object v0, v0, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    .line 2872
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/e/c/d;

    iget-object v2, v2, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result v2

    .line 2873
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/b2/k/e/c/d;

    iget-object v4, v4, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2874
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->E4()Lxz/a/a/a/b2/k/e/c/f;

    move-result-object v4

    .line 2875
    iget-object v4, v4, Lxz/a/a/a/b2/k/e/c/f;->h:Ljava/lang/String;

    const-string v5, "resultWeekend"

    .line 2876
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "missionId"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2877
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2878
    iget-object v7, v1, Lop;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/b2/k/e/c/d;

    iget-object v7, v7, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v7}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v7

    if-eqz v7, :cond_191

    const v8, 0x7f0a0285

    .line 2879
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "result"

    .line 2880
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timeExerciseWeekend"

    .line 2882
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isWeekend"

    const/4 v2, 0x1

    .line 2883
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isHoliday"

    const/4 v2, 0x0

    .line 2884
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2885
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2886
    invoke-virtual {v7, v8, v9, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 2887
    :cond_191
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2888
    :pswitch_175
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/d;

    iget-object v0, v0, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    const/4 v2, 0x1

    .line 2889
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->a1:Z

    .line 2890
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/e/d/a;

    .line 2891
    iget-object v0, v0, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    .line 2892
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/e/c/d;

    iget-object v2, v2, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result v2

    .line 2893
    iget-object v4, v1, Lop;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/b2/k/e/c/d;

    iget-object v4, v4, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 2894
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->E4()Lxz/a/a/a/b2/k/e/c/f;

    move-result-object v4

    .line 2895
    iget-object v4, v4, Lxz/a/a/a/b2/k/e/c/f;->h:Ljava/lang/String;

    const-string v5, "resultWeekend"

    .line 2896
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "missionId"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2897
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2898
    iget-object v7, v1, Lop;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/b2/k/e/c/d;

    iget-object v7, v7, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v7}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v7

    if-eqz v7, :cond_192

    const v8, 0x7f0a0285

    .line 2899
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "result"

    .line 2900
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2901
    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timeExerciseWeekend"

    .line 2902
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isWeekend"

    const/4 v2, 0x0

    .line 2903
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isHoliday"

    const/4 v2, 0x1

    .line 2904
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2905
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2906
    invoke-virtual {v7, v8, v9, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 2907
    :cond_192
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2908
    :pswitch_176
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/a;

    .line 2909
    iget-object v0, v0, Lxz/a/a/a/b2/k/e/c/a;->y:Lqz/u/b/a;

    if-eqz v0, :cond_193

    .line 2910
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2911
    :cond_193
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2912
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2913
    :pswitch_177
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/a;

    .line 2914
    iget-object v0, v0, Lxz/a/a/a/b2/k/e/c/a;->x:Lqz/u/b/a;

    if-eqz v0, :cond_194

    .line 2915
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2916
    :cond_194
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2917
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2918
    :pswitch_178
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/a;

    .line 2919
    new-instance v2, Lxz/a/a/a/b2/k/a/o;

    .line 2920
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2921
    new-instance v4, Lop;

    const/16 v5, 0x69

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 2922
    new-instance v5, Lop;

    const/16 v6, 0x6a

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 2923
    invoke-direct {v2, v3, v5, v4}, Lxz/a/a/a/b2/k/a/o;-><init>(Landroid/content/Context;Lqz/u/b/a;Lqz/u/b/a;)V

    .line 2924
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2925
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_179
    const/4 v7, -0x1

    .line 2926
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/a/g;

    .line 2927
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/a/g;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_195

    .line 2928
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_b4

    :cond_195
    move v9, v7

    .line 2929
    :goto_b4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/a/g;

    .line 2930
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/a/g;->l:Ljava/lang/String;

    .line 2931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_196

    const/16 v21, 0x1

    goto :goto_b5

    :cond_196
    const/16 v21, 0x0

    :goto_b5
    if-eqz v21, :cond_197

    const-string v0, "A"

    :cond_197
    const-string v2, "seriesName"

    .line 2932
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2933
    new-instance v2, Lxz/a/a/a/b2/k/d/b/n;

    invoke-direct {v2, v9, v0}, Lxz/a/a/a/b2/k/d/b/n;-><init>(ILjava/lang/String;)V

    .line 2934
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_198

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 2935
    :cond_198
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2936
    :pswitch_17a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_199

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2937
    :cond_199
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2938
    :pswitch_17b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_19a

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2939
    :cond_19a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2940
    :pswitch_17c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_19b

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2941
    :cond_19b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2942
    :pswitch_17d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ia;

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 2943
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2944
    :pswitch_17e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V

    .line 2945
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2946
    :pswitch_17f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    .line 2947
    sget v2, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->L0:I

    .line 2948
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->C4()V

    .line 2949
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2950
    :pswitch_180
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    .line 2951
    sget v2, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->L0:I

    .line 2952
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/c/c/a;

    .line 2953
    iget-object v2, v2, Lxz/a/a/a/b2/k/c/c/a;->g:Ljava/util/List;

    if-eqz v2, :cond_19c

    .line 2954
    new-instance v4, Lxz/a/a/a/b2/k/a/d;

    invoke-direct {v4, v2}, Lxz/a/a/a/b2/k/a/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 2955
    sget-object v5, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v6, Lxz/a/a/a/t2/g0;->VIEW_HAPPY_BREAK_RULE:Lxz/a/a/a/t2/g0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2956
    :cond_19c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2957
    :pswitch_181
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_19d

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2958
    :cond_19d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2959
    :pswitch_182
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3ff9e353f7ced917L    # 1.618

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 2960
    iget-object v3, v1, Lop;->u:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2961
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2962
    :pswitch_183
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/s;

    .line 2963
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/s;->B:Lqz/u/b/a;

    if-eqz v0, :cond_19e

    .line 2964
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2965
    :cond_19e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2966
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2967
    :pswitch_184
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/n;

    .line 2968
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/n;->y:Lqz/u/b/a;

    if-eqz v0, :cond_19f

    .line 2969
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2970
    :cond_19f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/n;

    invoke-static {v0}, Lxz/a/a/a/b2/k/a/n;->a(Lxz/a/a/a/b2/k/a/n;)Lxz/a/a/a/x1/r2;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/a/n;

    .line 2971
    iget-object v2, v2, Lxz/a/a/a/b2/k/a/n;->v:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/a/m;

    .line 2972
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2973
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/n;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2974
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2975
    :pswitch_185
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/e;

    .line 2976
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/e;->y:Lqz/u/b/a;

    if-eqz v0, :cond_1a0

    .line 2977
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2978
    :cond_1a0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2979
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2980
    :pswitch_186
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/a;

    .line 2981
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/a;->y:Lqz/u/b/a;

    if-eqz v0, :cond_1a1

    .line 2982
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2983
    :cond_1a1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2984
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2985
    :pswitch_187
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_1a2

    .line 2986
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/c/a;->n:Loz/b/a/c/ei1;

    if-eqz v0, :cond_1a2

    .line 2987
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-static {v2, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->v4(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;Loz/b/a/c/ei1;)V

    .line 2988
    :cond_1a2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2989
    :pswitch_188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2990
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;

    move-result-object v2

    .line 2991
    iget v2, v2, Lxz/a/a/a/b2/h/h2/l;->x:I

    const-string v3, "KEY_GROUP_ID"

    .line 2992
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2993
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1a3

    const v3, 0x7f0a0ac4

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 2994
    :cond_1a3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2995
    :pswitch_189
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2996
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_1a4

    invoke-virtual {v0}, Lxz/a/a/a/b2/h/h2/i;->x()V

    .line 2997
    :cond_1a4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 2998
    :pswitch_18a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/j0/b$b;

    iget-object v2, v0, Lxz/a/a/a/b2/g/d/j0/b$b;->O:Lxz/a/a/a/b2/g/d/j0/b;

    .line 2999
    iget-object v3, v2, Lxz/a/a/a/b2/g/d/j0/b;->x:Lxz/a/a/a/b2/g/d/j0/d;

    .line 3000
    iget-object v2, v2, Lxz/a/a/a/b2/g/d/j0/b;->w:Ljava/util/List;

    .line 3001
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a9

    check-cast v0, Lxz/a/a/a/b2/g/a/v;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 3002
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vote"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3003
    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3004
    iget-object v2, v0, Lxz/a/a/a/b2/g/a/v;->d:Ljava/lang/String;

    .line 3005
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7a64c6f7

    if-eq v4, v5, :cond_1a7

    const v5, -0x509646f7

    if-eq v4, v5, :cond_1a6

    const v5, -0x9a7b1da

    if-eq v4, v5, :cond_1a5

    goto :goto_b7

    :cond_1a5
    const-string v4, "POINT_ONE_ROUND"

    .line 3006
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    goto :goto_b6

    :cond_1a6
    const-string v4, "ENSEMBLE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    goto :goto_b6

    :cond_1a7
    const-string v4, "LEADER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 3007
    :goto_b6
    iget v0, v0, Lxz/a/a/a/b2/g/a/v;->a:I

    .line 3008
    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/e/g;

    new-instance v4, Lxz/a/a/a/b2/g/d/p;

    invoke-direct {v4, v3}, Lxz/a/a/a/b2/g/d/p;-><init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V

    invoke-virtual {v2, v0, v4}, Lxz/a/a/a/b2/g/e/g;->J(ILqz/u/b/e;)V

    goto :goto_b8

    .line 3009
    :cond_1a8
    :goto_b7
    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/e/g;

    .line 3010
    iget v4, v0, Lxz/a/a/a/b2/g/a/v;->a:I

    .line 3011
    new-instance v5, Lxz/a/a/a/b2/g/d/o;

    invoke-direct {v5, v3, v0}, Lxz/a/a/a/b2/g/d/o;-><init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;Lxz/a/a/a/b2/g/a/v;)V

    invoke-virtual {v2, v4, v5}, Lxz/a/a/a/b2/g/e/g;->J(ILqz/u/b/e;)V

    .line 3012
    :goto_b8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3013
    :cond_1a9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt36.model.VoteModel"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3014
    :pswitch_18b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 3015
    sget v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->R0:I

    const/4 v3, 0x1

    .line 3016
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->C4(Z)V

    .line 3017
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3018
    :pswitch_18c
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/m;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/m;->t:Lxz/a/a/a/x1/ew;

    iget-object v0, v0, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    const-string v2, "buttonCheckOut"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3019
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3020
    :pswitch_18d
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1ac

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3021
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3023
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1aa

    .line 3024
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1aa

    const/4 v0, 0x1

    goto :goto_b9

    :cond_1aa
    const/4 v0, 0x0

    :goto_b9
    if-nez v0, :cond_1ab

    .line 3025
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/m;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/m;->t:Lxz/a/a/a/x1/ew;

    iget-object v0, v0, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    const-string v2, "buttonCheckOut"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3026
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/m;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/m;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 3027
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/m;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/m;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_ba

    .line 3028
    :cond_1ab
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/m;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/m;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 v2, 0x1

    .line 3029
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->G0:Z

    .line 3030
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3031
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/m;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/m;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V

    .line 3032
    :goto_ba
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3033
    :cond_1ac
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3034
    :pswitch_18e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 3035
    sget v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->R0:I

    const/4 v3, 0x1

    .line 3036
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->C4(Z)V

    .line 3037
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_18f
    const/4 v3, 0x1

    .line 3038
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 3039
    sget v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->R0:I

    .line 3040
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->C4(Z)V

    .line 3041
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3042
    :pswitch_190
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b2

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3043
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3044
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3045
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1ad

    .line 3046
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1ad

    const/4 v0, 0x1

    goto :goto_bb

    :cond_1ad
    const/4 v0, 0x0

    :goto_bb
    if-nez v0, :cond_1ae

    .line 3047
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 3048
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_bc

    .line 3049
    :cond_1ae
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 3050
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3051
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    if-eqz v0, :cond_1af

    .line 3052
    iget-boolean v0, v0, Lxz/a/a/a/b2/g/a/b;->x:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1af

    .line 3053
    new-instance v0, Lxz/a/a/a/b2/g/d/b;

    .line 3054
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f13095d

    const v8, 0x7f130946

    const v9, 0x7f130331

    const v6, 0x7f080a2e

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, v0

    .line 3055
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/b2/g/d/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 3056
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_bc

    .line 3057
    :cond_1af
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 3058
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3059
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    if-eqz v0, :cond_1b0

    .line 3060
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_1b0

    move-object v3, v0

    .line 3061
    :cond_1b0
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1b1

    const-string v0, "survey-success"

    const-string v2, "survey-fail"

    const-string v4, "register-fail"

    const-string v5, "linkSurvey"

    .line 3062
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actionPath"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "failPath"

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "expiredPath"

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3063
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3064
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3065
    iget-object v9, v1, Lop;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v9}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v9

    if-eqz v9, :cond_1b1

    const v10, 0x7f0a0229

    .line 3066
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 3067
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3069
    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    invoke-virtual {v11, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3071
    invoke-virtual {v9, v10, v11, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 3072
    :cond_1b1
    :goto_bc
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3073
    :cond_1b2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3074
    :pswitch_191
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b8

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3075
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3076
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3077
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1b3

    .line 3078
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b3

    const/4 v0, 0x1

    goto :goto_bd

    :cond_1b3
    const/4 v0, 0x0

    :goto_bd
    if-nez v0, :cond_1b4

    .line 3079
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 3080
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_be

    .line 3081
    :cond_1b4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 3082
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3083
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    if-eqz v0, :cond_1b5

    .line 3084
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/b;->v:Lxz/a/a/a/b2/g/a/d;

    if-eqz v0, :cond_1b5

    .line 3085
    iget-boolean v0, v0, Lxz/a/a/a/b2/g/a/d;->v:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b5

    .line 3086
    new-instance v0, Lxz/a/a/a/b2/g/d/b;

    .line 3087
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f13095d

    const v8, 0x7f130946

    const v9, 0x7f130331

    const v6, 0x7f080a2e

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, v0

    .line 3088
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/b2/g/d/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 3089
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_be

    .line 3090
    :cond_1b5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 3091
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3092
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    if-eqz v0, :cond_1b6

    .line 3093
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/b;->v:Lxz/a/a/a/b2/g/a/d;

    if-eqz v0, :cond_1b6

    .line 3094
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_1b6

    move-object v3, v0

    .line 3095
    :cond_1b6
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1b7

    const-string v0, "survey-success"

    const-string v2, "survey-fail"

    const-string v4, "register-fail"

    const-string v5, "linkSurvey"

    .line 3096
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actionPath"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "failPath"

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "expiredPath"

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3097
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3099
    iget-object v9, v1, Lop;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v9}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v9

    if-eqz v9, :cond_1b7

    const v10, 0x7f0a0229

    .line 3100
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 3101
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    invoke-virtual {v11, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3105
    invoke-virtual {v9, v10, v11, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 3106
    :cond_1b7
    :goto_be
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3107
    :cond_1b8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3108
    :pswitch_192
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->D4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;ZI)V

    .line 3109
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_193
    move v3, v10

    const/4 v2, 0x1

    .line 3110
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-static {v0, v3, v2}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->D4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;ZI)V

    .line 3111
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3112
    :pswitch_194
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/k;->t:Lxz/a/a/a/x1/ew;

    iget-object v0, v0, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    const-string v2, "buttonCheckOut"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3113
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3114
    :pswitch_195
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1bb

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3115
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3117
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1b9

    .line 3118
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b9

    const/4 v0, 0x1

    goto :goto_bf

    :cond_1b9
    const/4 v0, 0x0

    :goto_bf
    if-nez v0, :cond_1ba

    .line 3119
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/k;->t:Lxz/a/a/a/x1/ew;

    iget-object v0, v0, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    const-string v2, "buttonCheckOut"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3120
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 3121
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_c0

    .line 3122
    :cond_1ba
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 v2, 0x1

    .line 3123
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->G0:Z

    .line 3124
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3125
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/k;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/k;->u:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V

    .line 3126
    :goto_c0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3127
    :cond_1bb
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3128
    :pswitch_196
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->D4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;ZI)V

    .line 3129
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3130
    :pswitch_197
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    .line 3131
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/j;

    .line 3132
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/j;->e:Lxz/a/a/a/b2/g/a/e;

    .line 3133
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/e;->b:Lxz/a/a/a/b2/g/a/d;

    if-eqz v2, :cond_1bc

    .line 3134
    iget-boolean v3, v2, Lxz/a/a/a/b2/g/a/d;->w:Z

    const/4 v4, 0x1

    xor-int/lit8 v32, v3, 0x1

    .line 3135
    iget v9, v2, Lxz/a/a/a/b2/g/a/d;->a:I

    iget-object v3, v2, Lxz/a/a/a/b2/g/a/d;->b:Ljava/lang/String;

    move-object v10, v3

    iget v11, v2, Lxz/a/a/a/b2/g/a/d;->c:I

    iget-object v4, v2, Lxz/a/a/a/b2/g/a/d;->d:Ljava/lang/String;

    move-object v12, v4

    iget-object v5, v2, Lxz/a/a/a/b2/g/a/d;->e:Ljava/lang/String;

    move-object v13, v5

    iget-wide v14, v2, Lxz/a/a/a/b2/g/a/d;->f:J

    iget-object v6, v2, Lxz/a/a/a/b2/g/a/d;->g:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-boolean v8, v2, Lxz/a/a/a/b2/g/a/d;->h:Z

    move/from16 v17, v8

    iget-boolean v8, v2, Lxz/a/a/a/b2/g/a/d;->i:Z

    move/from16 v18, v8

    iget-boolean v8, v2, Lxz/a/a/a/b2/g/a/d;->j:Z

    move/from16 v19, v8

    iget-object v8, v2, Lxz/a/a/a/b2/g/a/d;->k:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    move-object/from16 v20, v8

    iget-object v1, v2, Lxz/a/a/a/b2/g/a/d;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    move-object/from16 v21, v1

    move-object/from16 v34, v0

    iget v0, v2, Lxz/a/a/a/b2/g/a/d;->m:I

    move/from16 v22, v0

    iget-object v0, v2, Lxz/a/a/a/b2/g/a/d;->n:Ljava/math/BigDecimal;

    move-object/from16 v23, v0

    move/from16 v35, v9

    iget-object v9, v2, Lxz/a/a/a/b2/g/a/d;->o:Ljava/math/BigDecimal;

    move-object/from16 v24, v9

    move-object/from16 v36, v10

    iget-object v10, v2, Lxz/a/a/a/b2/g/a/d;->p:Ljava/lang/String;

    move-object/from16 v25, v10

    move/from16 v37, v11

    iget v11, v2, Lxz/a/a/a/b2/g/a/d;->q:I

    move/from16 v26, v11

    iget-object v11, v2, Lxz/a/a/a/b2/g/a/d;->r:Ljava/lang/String;

    move-object/from16 v27, v11

    move-object/from16 v38, v12

    iget-object v12, v2, Lxz/a/a/a/b2/g/a/d;->s:Ljava/lang/String;

    move-object/from16 v28, v12

    move-object/from16 v39, v13

    iget-object v13, v2, Lxz/a/a/a/b2/g/a/d;->t:Ljava/lang/String;

    move-object/from16 v29, v13

    move-wide/from16 v40, v14

    iget-object v14, v2, Lxz/a/a/a/b2/g/a/d;->u:Ljava/lang/String;

    move-object/from16 v30, v14

    iget-boolean v15, v2, Lxz/a/a/a/b2/g/a/d;->v:Z

    move/from16 v31, v15

    iget-object v2, v2, Lxz/a/a/a/b2/g/a/d;->x:Ljava/lang/String;

    move-object/from16 v33, v2

    const-string v15, "site"

    .line 3136
    invoke-static {v3, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "day"

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "time"

    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "location"

    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventState"

    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventCheckOutState"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meridian"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideline"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStart"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeEnd"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSurvey"

    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/g/a/d;

    move-object v8, v0

    move/from16 v9, v35

    move-object/from16 v10, v36

    move/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-wide/from16 v14, v40

    invoke-direct/range {v8 .. v33}, Lxz/a/a/a/b2/g/a/d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v1, v34

    .line 3137
    invoke-virtual {v1, v0}, Lxz/a/a/a/b2/g/e/g;->F(Lxz/a/a/a/b2/g/a/d;)V

    .line 3138
    :cond_1bc
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_198
    move-object/from16 v1, p0

    .line 3139
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    .line 3140
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/j;

    .line 3141
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3142
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    if-eqz v2, :cond_1bd

    .line 3143
    iget-boolean v2, v2, Lxz/a/a/a/b2/g/a/b;->w:Z

    .line 3144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_c1

    :cond_1bd
    const/4 v10, 0x0

    :goto_c1
    if-nez v10, :cond_1be

    goto :goto_c2

    .line 3145
    :cond_1be
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1bf

    const/16 v52, 0x1

    goto :goto_c3

    :cond_1bf
    :goto_c2
    const/16 v52, 0x0

    .line 3146
    :goto_c3
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/j;

    .line 3147
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3148
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    .line 3149
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/g/a/j;

    .line 3150
    iget-object v3, v3, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3151
    iget-object v3, v3, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 3152
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_1c0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const v60, 0xfbfffff

    move-object/from16 v28, v2

    .line 3153
    invoke-static/range {v28 .. v60}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v2

    .line 3154
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/b2/g/e/g;->I(Lxz/a/a/a/b2/g/a/b;Ljava/util/List;)V

    .line 3155
    :cond_1c0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3156
    :pswitch_199
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 3157
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3158
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 3159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/g/a/b;

    .line 3160
    iget-boolean v3, v3, Lxz/a/a/a/b2/g/a/b;->h:Z

    if-eqz v3, :cond_1c1

    move-object v10, v2

    goto :goto_c4

    :cond_1c2
    const/4 v10, 0x0

    .line 3161
    :goto_c4
    check-cast v10, Lxz/a/a/a/b2/g/a/b;

    if-eqz v10, :cond_1c3

    .line 3162
    iget v0, v10, Lxz/a/a/a/b2/g/a/b;->a:I

    goto :goto_c5

    :cond_1c3
    const/4 v0, 0x0

    :goto_c5
    if-eqz v10, :cond_1c4

    .line 3163
    iget v10, v10, Lxz/a/a/a/b2/g/a/b;->m:I

    goto :goto_c6

    :cond_1c4
    const/4 v10, 0x0

    .line 3164
    :goto_c6
    new-instance v2, Lxz/a/a/a/b2/g/d/y;

    invoke-direct {v2, v0, v10}, Lxz/a/a/a/b2/g/d/y;-><init>(II)V

    .line 3165
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 3166
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3167
    :pswitch_19a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3168
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3169
    :pswitch_19b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1c5

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3170
    :cond_1c5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3171
    :pswitch_19c
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1ce

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3172
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3174
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1c6

    .line 3175
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1c6

    const/4 v0, 0x1

    goto :goto_c7

    :cond_1c6
    const/4 v0, 0x0

    :goto_c7
    if-nez v0, :cond_1c7

    .line 3176
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto/16 :goto_cb

    .line 3177
    :cond_1c7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;

    const/4 v0, 0x1

    .line 3178
    iput-boolean v0, v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;->J0:Z

    .line 3179
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 3180
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "requireActivity()"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    .line 3181
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const-string v6, "permission"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3182
    invoke-static {v0, v5}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c8

    const/4 v0, 0x1

    goto :goto_c8

    :cond_1c8
    const/4 v0, 0x0

    :goto_c8
    if-nez v0, :cond_1cc

    .line 3183
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3185
    invoke-static {v0, v3}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c9

    const/4 v9, 0x1

    goto :goto_c9

    :cond_1c9
    const/4 v9, 0x0

    :goto_c9
    if-eqz v9, :cond_1ca

    goto :goto_ca

    .line 3186
    :cond_1ca
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 3187
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    const v0, 0x7f13030a

    .line 3188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f13096b

    .line 3189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f130306

    .line 3190
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 3191
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    .line 3192
    new-instance v10, Lxz/a/a/a/b2/g/d/h;

    invoke-direct {v10, v2}, Lxz/a/a/a/b2/g/d/h;-><init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x44

    const/4 v12, 0x0

    .line 3193
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_cb

    .line 3194
    :cond_1cb
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;->H0:Lkz/a/i/d;

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3195
    invoke-virtual {v0, v2, v3}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    goto :goto_cb

    .line 3196
    :cond_1cc
    :goto_ca
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;->A4()V

    goto :goto_cb

    .line 3197
    :cond_1cd
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130823

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.string.eshake_turn_gps_msg)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_SETTING_DIALOG:Lxz/a/a/a/t1/p1;

    .line 3199
    new-instance v8, Lxz/a/a/a/b2/g/d/i;

    invoke-direct {v8, v2}, Lxz/a/a/a/b2/g/d/i;-><init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 3200
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 3201
    :goto_cb
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3202
    :cond_1ce
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3203
    :pswitch_19d
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/c;

    .line 3204
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz v0, :cond_1cf

    .line 3205
    iget-object v0, v0, Lxz/a/a/a/x1/l3;->c:Landroid/widget/Button;

    const-string v2, "binding.btnSecond"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3206
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/c;

    .line 3207
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/c;->x:Lqz/u/b/a;

    .line 3208
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 3209
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1cf
    const-string v0, "binding"

    .line 3210
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3211
    :pswitch_19e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/c;

    .line 3212
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/c;->w:Lqz/u/b/b;

    .line 3213
    invoke-interface {v0, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3215
    :pswitch_19f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/c;

    .line 3216
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/c;->w:Lqz/u/b/b;

    .line 3217
    invoke-interface {v0, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3219
    :pswitch_1a0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/b;

    .line 3220
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/b;->y:Lqz/u/b/b;

    .line 3221
    invoke-interface {v0, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3222
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3223
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3224
    :pswitch_1a1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/b;

    .line 3225
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/b;->y:Lqz/u/b/b;

    .line 3226
    invoke-interface {v0, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3228
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3229
    :pswitch_1a2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1d0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3230
    :cond_1d0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3231
    :pswitch_1a3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/r0/b$b;

    iget-object v2, v0, Lxz/a/a/a/b2/f/c/r0/b$b;->O:Lxz/a/a/a/b2/f/c/r0/b;

    .line 3232
    iget-object v3, v2, Lxz/a/a/a/b2/f/c/r0/b;->x:Lxz/a/a/a/b2/f/c/r0/d;

    .line 3233
    iget-object v2, v2, Lxz/a/a/a/b2/f/c/r0/b;->w:Ljava/util/List;

    .line 3234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d5

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 3235
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vote"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3236
    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3237
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7a64c6f7

    if-eq v4, v5, :cond_1d3

    const v5, -0x509646f7

    if-eq v4, v5, :cond_1d2

    const v5, -0x9a7b1da

    if-eq v4, v5, :cond_1d1

    goto :goto_cd

    :cond_1d1
    const-string v4, "POINT_ONE_ROUND"

    .line 3238
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    goto :goto_cc

    :cond_1d2
    const-string v4, "ENSEMBLE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    goto :goto_cc

    :cond_1d3
    const-string v4, "LEADER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    .line 3239
    :goto_cc
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getGameId()I

    move-result v0

    .line 3240
    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/f/d/g;

    new-instance v4, Lxz/a/a/a/b2/f/c/s;

    invoke-direct {v4, v3}, Lxz/a/a/a/b2/f/c/s;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    invoke-virtual {v2, v0, v4}, Lxz/a/a/a/b2/f/d/g;->L(ILqz/u/b/e;)V

    goto :goto_ce

    .line 3241
    :cond_1d4
    :goto_cd
    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;->getGameId()I

    move-result v4

    new-instance v5, Lxz/a/a/a/b2/f/c/r;

    invoke-direct {v5, v3, v0}, Lxz/a/a/a/b2/f/c/r;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;)V

    invoke-virtual {v2, v4, v5}, Lxz/a/a/a/b2/f/d/g;->L(ILqz/u/b/e;)V

    .line 3242
    :goto_ce
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3243
    :cond_1d5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.game.fpt35.model.VoteModel"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3244
    :pswitch_1a4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 3245
    sget v2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->S0:I

    const/4 v3, 0x1

    .line 3246
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->C4(Z)V

    .line 3247
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3248
    :pswitch_1a5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d8

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3249
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3251
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1d6

    .line 3252
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d6

    const/4 v0, 0x1

    goto :goto_cf

    :cond_1d6
    const/4 v0, 0x0

    :goto_cf
    if-nez v0, :cond_1d7

    .line 3253
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/p;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/p;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 3254
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/p;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/p;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_d0

    .line 3255
    :cond_1d7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/p;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/p;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 v2, 0x1

    .line 3256
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->G0:Z

    .line 3257
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3258
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/p;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/p;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 3259
    :goto_d0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3260
    :cond_1d8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3261
    :pswitch_1a6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 3262
    sget v2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->S0:I

    const/4 v3, 0x1

    .line 3263
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->C4(Z)V

    .line 3264
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_1a7
    const/4 v3, 0x1

    .line 3265
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 3266
    sget v2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->S0:I

    .line 3267
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->C4(Z)V

    .line 3268
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3269
    :pswitch_1a8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1de

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3270
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3272
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1d9

    .line 3273
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d9

    const/4 v0, 0x1

    goto :goto_d1

    :cond_1d9
    const/4 v0, 0x0

    :goto_d1
    if-nez v0, :cond_1da

    .line 3274
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 3275
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_d2

    .line 3276
    :cond_1da
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v0

    if-eqz v0, :cond_1db

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1db

    .line 3277
    new-instance v0, Lxz/a/a/a/b2/f/c/b;

    .line 3278
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f13095d

    const v8, 0x7f130946

    const v9, 0x7f130331

    const v6, 0x7f080a2e

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, v0

    .line 3279
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 3280
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_d2

    .line 3281
    :cond_1db
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v0

    if-eqz v0, :cond_1dc

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventSurvey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1dc

    move-object v3, v0

    .line 3282
    :cond_1dc
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1dd

    const-string v0, "survey-success"

    const-string v2, "survey-fail"

    const-string v4, "register-fail"

    const-string v5, "linkSurvey"

    .line 3283
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actionPath"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "failPath"

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "expiredPath"

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3284
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3285
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3286
    iget-object v9, v1, Lop;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v9}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v9

    if-eqz v9, :cond_1dd

    const v10, 0x7f0a0228

    .line 3287
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 3288
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3289
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3290
    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3291
    invoke-virtual {v11, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3292
    invoke-virtual {v9, v10, v11, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 3293
    :cond_1dd
    :goto_d2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3294
    :cond_1de
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3295
    :pswitch_1a9
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e4

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3296
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3298
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1df

    .line 3299
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1df

    const/4 v0, 0x1

    goto :goto_d3

    :cond_1df
    const/4 v0, 0x0

    :goto_d3
    if-nez v0, :cond_1e0

    .line 3300
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 3301
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_d4

    .line 3302
    :cond_1e0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v0

    if-eqz v0, :cond_1e1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventOfflineSTCO()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v0

    if-eqz v0, :cond_1e1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isSubmittedSurvey()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e1

    .line 3303
    new-instance v0, Lxz/a/a/a/b2/f/c/b;

    .line 3304
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f13095d

    const v8, 0x7f130946

    const v9, 0x7f130331

    const v6, 0x7f080a2e

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, v0

    .line 3305
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 3306
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_d4

    .line 3307
    :cond_1e1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v0

    if-eqz v0, :cond_1e2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventOfflineSTCO()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v0

    if-eqz v0, :cond_1e2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventSurvey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e2

    move-object v3, v0

    .line 3308
    :cond_1e2
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1e3

    const-string v0, "survey-success"

    const-string v2, "survey-fail"

    const-string v4, "register-fail"

    const-string v5, "linkSurvey"

    .line 3309
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actionPath"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "failPath"

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "expiredPath"

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3310
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3311
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3312
    iget-object v9, v1, Lop;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v9}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v9

    if-eqz v9, :cond_1e3

    const v10, 0x7f0a0228

    .line 3313
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 3314
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3315
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3316
    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3317
    invoke-virtual {v11, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3318
    invoke-virtual {v9, v10, v11, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 3319
    :cond_1e3
    :goto_d4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3320
    :cond_1e4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3321
    :pswitch_1aa
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->D4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;ZI)V

    .line 3322
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_1ab
    move v3, v10

    const/4 v2, 0x1

    .line 3323
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-static {v0, v3, v2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->D4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;ZI)V

    .line 3324
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3325
    :pswitch_1ac
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e7

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3326
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3328
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1e5

    .line 3329
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e5

    const/4 v0, 0x1

    goto :goto_d5

    :cond_1e5
    const/4 v0, 0x0

    :goto_d5
    if-nez v0, :cond_1e6

    .line 3330
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/m;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/m;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 3331
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/m;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/m;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_d6

    .line 3332
    :cond_1e6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/m;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/m;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 v2, 0x1

    .line 3333
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->G0:Z

    .line 3334
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3335
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/m;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/m;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->w4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 3336
    :goto_d6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3337
    :cond_1e7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3338
    :pswitch_1ad
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->D4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;ZI)V

    .line 3339
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3340
    :pswitch_1ae
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 3341
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    move-result-object v2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->getEventInfo()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v28

    if-eqz v28, :cond_1e8

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    .line 3342
    invoke-virtual/range {v28 .. v28}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isExpand()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v52, v2, 0x1

    const/16 v53, 0x0

    const v54, 0xbfffff

    const/16 v55, 0x0

    .line 3343
    invoke-static/range {v28 .. v55}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v2

    .line 3344
    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/f/d/g;->I(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;)V

    .line 3345
    :cond_1e8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3346
    :pswitch_1af
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 3347
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v2

    if-eqz v2, :cond_1e9

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_d7

    :cond_1e9
    const/4 v10, 0x0

    :goto_d7
    if-nez v10, :cond_1ea

    goto :goto_d8

    .line 3348
    :cond_1ea
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1eb

    const/16 v52, 0x1

    goto :goto_d9

    :cond_1eb
    :goto_d8
    const/16 v52, 0x0

    .line 3349
    :goto_d9
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v28

    .line 3350
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v28, :cond_1ec

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x3bfffff

    const/16 v57, 0x0

    .line 3351
    invoke-static/range {v28 .. v57}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/b2/f/d/g;->K(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;Ljava/util/List;)V

    .line 3352
    :cond_1ec
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3353
    :pswitch_1b0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v0

    .line 3354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ee

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 3355
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1ed

    move-object v10, v2

    goto :goto_da

    :cond_1ee
    const/4 v10, 0x0

    .line 3356
    :goto_da
    check-cast v10, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    if-eqz v10, :cond_1ef

    .line 3357
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v0

    goto :goto_db

    :cond_1ef
    const/4 v0, 0x0

    :goto_db
    if-eqz v10, :cond_1f0

    .line 3358
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getPrizeBingo()I

    move-result v10

    goto :goto_dc

    :cond_1f0
    const/4 v10, 0x0

    .line 3359
    :goto_dc
    new-instance v2, Lxz/a/a/a/b2/f/c/f0;

    invoke-direct {v2, v0, v10}, Lxz/a/a/a/b2/f/c/f0;-><init>(II)V

    .line 3360
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 3361
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3362
    :pswitch_1b1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/k;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/k;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->x4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    .line 3363
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3364
    :pswitch_1b2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 3365
    sget-object v2, Lxz/a/a/a/b2/f/d/g;->n:Ljava/util/List;

    .line 3366
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isShowSendImageDetail()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffe

    const/16 v23, 0x0

    invoke-static/range {v3 .. v23}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3367
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3368
    :pswitch_1b3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-static {v0}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3369
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3370
    :pswitch_1b4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1f1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3371
    :cond_1f1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3372
    :pswitch_1b5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1fa

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3373
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3375
    invoke-static {v2, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1f2

    .line 3376
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1f2

    const/4 v0, 0x1

    goto :goto_dd

    :cond_1f2
    const/4 v0, 0x0

    :goto_dd
    if-nez v0, :cond_1f3

    .line 3377
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto/16 :goto_e1

    .line 3378
    :cond_1f3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    const/4 v0, 0x1

    .line 3379
    iput-boolean v0, v2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->J0:Z

    .line 3380
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_1f9

    .line 3381
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "requireActivity()"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    .line 3382
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const-string v6, "permission"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3383
    invoke-static {v0, v5}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f4

    const/4 v0, 0x1

    goto :goto_de

    :cond_1f4
    const/4 v0, 0x0

    :goto_de
    if-nez v0, :cond_1f8

    .line 3384
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3385
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3386
    invoke-static {v0, v3}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f5

    const/4 v9, 0x1

    goto :goto_df

    :cond_1f5
    const/4 v9, 0x0

    :goto_df
    if-eqz v9, :cond_1f6

    goto :goto_e0

    .line 3387
    :cond_1f6
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 3388
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    const v0, 0x7f13030a

    .line 3389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f13096b

    .line 3390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f130306

    .line 3391
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 3392
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    .line 3393
    new-instance v10, Lxz/a/a/a/b2/f/c/h;

    invoke-direct {v10, v2}, Lxz/a/a/a/b2/f/c/h;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x44

    const/4 v12, 0x0

    .line 3394
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_e1

    .line 3395
    :cond_1f7
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->H0:Lkz/a/i/d;

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3396
    invoke-virtual {v0, v2, v3}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    goto :goto_e1

    .line 3397
    :cond_1f8
    :goto_e0
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->A4()V

    goto :goto_e1

    .line 3398
    :cond_1f9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130823

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.string.eshake_turn_gps_msg)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3399
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_SETTING_DIALOG:Lxz/a/a/a/t1/p1;

    .line 3400
    new-instance v8, Lxz/a/a/a/b2/f/c/i;

    invoke-direct {v8, v2}, Lxz/a/a/a/b2/f/c/i;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 3401
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 3402
    :goto_e1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3403
    :cond_1fa
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3404
    :pswitch_1b6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/c;

    .line 3405
    iget-object v0, v0, Lxz/a/a/a/b2/f/c/c;->x:Lqz/u/b/a;

    .line 3406
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 3407
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3408
    :pswitch_1b7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/c;

    .line 3409
    iget-object v0, v0, Lxz/a/a/a/b2/f/c/c;->w:Lqz/u/b/b;

    .line 3410
    invoke-interface {v0, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3411
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3412
    :pswitch_1b8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/c;

    .line 3413
    iget-object v0, v0, Lxz/a/a/a/b2/f/c/c;->w:Lqz/u/b/b;

    .line 3414
    invoke-interface {v0, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3415
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3416
    :pswitch_1b9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/b;

    .line 3417
    iget-object v0, v0, Lxz/a/a/a/b2/f/c/b;->y:Lqz/u/b/b;

    .line 3418
    invoke-interface {v0, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3419
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3420
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3421
    :pswitch_1ba
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/b;

    .line 3422
    iget-object v0, v0, Lxz/a/a/a/b2/f/c/b;->y:Lqz/u/b/b;

    .line 3423
    invoke-interface {v0, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3424
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3425
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3426
    :pswitch_1bb
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1fb

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3427
    :cond_1fb
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3428
    :pswitch_1bc
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/c/b/a;

    iget-object v0, v0, Lxz/a/a/a/b2/c/b/a;->t:Lxz/a/a/a/b2/c/b/b;

    iget-object v0, v0, Lxz/a/a/a/b2/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1fc

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 3429
    :cond_1fc
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3430
    :pswitch_1bd
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/c/b/a;

    iget-object v0, v0, Lxz/a/a/a/b2/c/b/a;->t:Lxz/a/a/a/b2/c/b/b;

    iget-object v0, v0, Lxz/a/a/a/b2/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1fd

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3431
    :cond_1fd
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3432
    :pswitch_1be
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;

    .line 3433
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;->I0:I

    .line 3434
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1fe

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3435
    :cond_1fe
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3436
    :pswitch_1bf
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    .line 3437
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->J0:I

    .line 3438
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1ff

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3439
    :cond_1ff
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3440
    :pswitch_1c0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    sget-object v2, Lxz/a/a/a/b2/b/o/a/c;->FRIENDS:Lxz/a/a/a/b2/b/o/a/c;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, Lxz/a/a/a/b2/b/o/d/a;->D(Lxz/a/a/a/b2/b/o/d/a;Lxz/a/a/a/b2/b/o/a/c;IZI)V

    .line 3441
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_1c1
    move v4, v10

    .line 3442
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    sget-object v2, Lxz/a/a/a/b2/b/o/a/c;->LOCAL:Lxz/a/a/a/b2/b/o/a/c;

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v4, v3}, Lxz/a/a/a/b2/b/o/d/a;->D(Lxz/a/a/a/b2/b/o/d/a;Lxz/a/a/a/b2/b/o/a/c;IZI)V

    .line 3443
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_1c2
    move v4, v10

    .line 3444
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    sget-object v2, Lxz/a/a/a/b2/b/o/a/c;->GLOBAL:Lxz/a/a/a/b2/b/o/a/c;

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v4, v3}, Lxz/a/a/a/b2/b/o/d/a;->D(Lxz/a/a/a/b2/b/o/d/a;Lxz/a/a/a/b2/b/o/a/c;IZI)V

    .line 3445
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3446
    :pswitch_1c3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    .line 3447
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->I0:I

    .line 3448
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_200

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3449
    :cond_200
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3450
    :pswitch_1c4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;

    .line 3451
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;->H0:I

    .line 3452
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_201

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3453
    :cond_201
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3454
    :pswitch_1c5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/l/r/c$a;

    iget-object v0, v0, Lxz/a/a/a/b2/b/l/r/c$a;->O:Lxz/a/a/a/b2/b/l/r/c;

    .line 3455
    iget-object v0, v0, Lxz/a/a/a/b2/b/l/r/c;->y:Lqz/u/b/a;

    if-eqz v0, :cond_202

    .line 3456
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3457
    :cond_202
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3458
    :pswitch_1c6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_203

    const v2, 0x7f0a0841

    const/4 v3, 0x0

    .line 3459
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 3460
    :cond_203
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_1c7
    const/4 v7, -0x1

    .line 3461
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;

    .line 3462
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;->G0:I

    .line 3463
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxz/a/a/a/b2/b/j/c/c;

    .line 3464
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxz/a/a/a/b2/b/j/a/a;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lxz/a/a/a/b2/b/j/a/a;->a(Lxz/a/a/a/b2/b/j/a/a;Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/b/j/a/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3465
    new-instance v0, Loz/b/a/c/uh;

    invoke-direct {v0}, Loz/b/a/c/uh;-><init>()V

    .line 3466
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/b/j/a/a;

    .line 3467
    iget-object v2, v2, Lxz/a/a/a/b2/b/j/a/a;->c:Loz/b/a/c/oi;

    if-eqz v2, :cond_204

    .line 3468
    invoke-virtual {v2}, Loz/b/a/c/oi;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_204

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_e2

    :cond_204
    move v9, v7

    :goto_e2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/uh;->a(Ljava/lang/Integer;)V

    .line 3469
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 3470
    sget-object v2, Lxz/a/a/a/w1/e/c;->CuderAccountRegister:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 3471
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 3472
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 3473
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3474
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v3, v0

    .line 3475
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3476
    invoke-direct {v9, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3477
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/b/j/c/a;

    invoke-direct {v0, v8}, Lxz/a/a/a/b2/b/j/c/a;-><init>(Lxz/a/a/a/b2/b/j/c/c;)V

    invoke-direct {v10, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 3478
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3479
    :pswitch_1c8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;

    .line 3480
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;->G0:I

    .line 3481
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_205

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 3482
    :cond_205
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3483
    :pswitch_1c9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/f;

    .line 3484
    iget-object v0, v0, Lxz/a/a/a/b2/a/a/u/f;->K0:Lqz/u/b/b;

    if-eqz v0, :cond_206

    .line 3485
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3486
    :cond_206
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3487
    :pswitch_1ca
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/f;

    .line 3488
    iget-object v0, v0, Lxz/a/a/a/b2/a/a/u/f;->K0:Lqz/u/b/b;

    if-eqz v0, :cond_207

    .line 3489
    invoke-interface {v0, v9}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3490
    :cond_207
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/f;

    const/4 v2, 0x0

    .line 3491
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 3492
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3493
    :pswitch_1cb
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/c;

    .line 3494
    iget-object v0, v0, Lxz/a/a/a/b2/a/a/u/c;->L0:Lqz/u/b/b;

    if-eqz v0, :cond_208

    .line 3495
    invoke-interface {v0, v9}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3496
    :cond_208
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/c;

    const/4 v2, 0x0

    .line 3497
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 3498
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3499
    :pswitch_1cc
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/c;

    .line 3500
    iget-object v0, v0, Lxz/a/a/a/b2/a/a/u/c;->L0:Lqz/u/b/b;

    if-eqz v0, :cond_209

    .line 3501
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3502
    :cond_209
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/c;

    const/4 v2, 0x0

    .line 3503
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 3504
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3505
    :pswitch_1cd
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/a;

    .line 3506
    iget-object v0, v0, Lxz/a/a/a/b2/a/a/u/a;->N0:Lqz/u/b/b;

    if-eqz v0, :cond_20a

    .line 3507
    invoke-interface {v0, v9}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3508
    :cond_20a
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/a;

    const/4 v2, 0x0

    .line 3509
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 3510
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3511
    :pswitch_1ce
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/a;

    .line 3512
    iget-object v0, v0, Lxz/a/a/a/b2/a/a/u/a;->N0:Lqz/u/b/b;

    if-eqz v0, :cond_20b

    .line 3513
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3514
    :cond_20b
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/u/a;

    const/4 v2, 0x0

    .line 3515
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 3516
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3517
    :pswitch_1cf
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/k;

    iget-object v2, v0, Lxz/a/a/a/b2/a/a/k;->v:Lxz/a/a/a/b2/a/a/n;

    if-eqz v2, :cond_20c

    iget-object v3, v0, Lxz/a/a/a/b2/a/a/k;->u:Lxz/a/a/a/b2/a/c/a;

    iget v0, v0, Lxz/a/a/a/b2/a/a/k;->w:I

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {v2, v3, v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->A4(Lxz/a/a/a/b2/a/c/a;I)V

    .line 3518
    :cond_20c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3519
    :pswitch_1d0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/a/f;

    iget-object v0, v0, Lxz/a/a/a/b2/a/a/f;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 3520
    sget v2, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->K0:I

    .line 3521
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->x4()V

    .line 3522
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3523
    :pswitch_1d1
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->w4(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V

    .line 3524
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3525
    :pswitch_1d2
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/w;

    iget-object v0, v0, Lxz/a/a/a/y1/y/c/w;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->k:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.groupToolBar"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3526
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3527
    :pswitch_1d3
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/l;

    iget-object v0, v0, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->k:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.groupToolBar"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3528
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3529
    :pswitch_1d4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/t/c/d;

    iget-object v0, v0, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/d;

    .line 3530
    iget-object v0, v0, Lxz/a/a/a/y1/t/d/d;->k:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3531
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/t/c/d;

    iget-object v0, v0, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/d;

    .line 3532
    iget-object v0, v0, Lxz/a/a/a/y1/t/d/d;->j:Lxz/a/a/a/y1/t/b/b;

    if-eqz v0, :cond_20d

    .line 3533
    iget-object v10, v0, Lxz/a/a/a/y1/t/b/b;->a:Lxz/a/a/a/y1/t/b/a;

    goto :goto_e3

    :cond_20d
    const/4 v10, 0x0

    :goto_e3
    if-nez v10, :cond_20e

    goto :goto_e4

    .line 3534
    :cond_20e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_210

    const/4 v2, 0x3

    if-eq v0, v2, :cond_20f

    goto :goto_e4

    .line 3535
    :cond_20f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/t/c/d;

    iget-object v0, v0, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->w4(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/t/c/d;

    iget-object v2, v2, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/t/d/d;

    invoke-virtual {v2}, Lxz/a/a/a/y1/t/d/d;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/l/c/e;->O(I)V

    .line 3536
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/t/c/d;

    iget-object v2, v2, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/t/d/d;

    invoke-virtual {v2}, Lxz/a/a/a/y1/t/d/d;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/b;->a(I)V

    goto :goto_e4

    .line 3537
    :cond_210
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/t/c/d;

    iget-object v0, v0, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->w4(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/t/c/d;

    iget-object v2, v2, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/t/d/d;

    invoke-virtual {v2}, Lxz/a/a/a/y1/t/d/d;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/l/c/e;->O(I)V

    .line 3538
    :goto_e4
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/t/c/d;

    iget-object v0, v0, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->w4(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3539
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->E:Lkz/s/y;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3540
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/t/c/d;

    iget-object v0, v0, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->x4(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)V

    .line 3541
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3542
    :pswitch_1d5
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    .line 3543
    sget v2, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->M0:I

    .line 3544
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->x4()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_211

    goto :goto_e5

    :cond_211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x7f0a089f

    if-ne v2, v4, :cond_212

    .line 3545
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_223

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    goto/16 :goto_f0

    .line 3546
    :cond_212
    :goto_e5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->x4()Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f0a0898

    if-nez v2, :cond_213

    goto :goto_e6

    :cond_213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_214

    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->G0:Z

    if-nez v2, :cond_214

    .line 3547
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->x4()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_223

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_223

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    goto/16 :goto_f0

    .line 3548
    :cond_214
    :goto_e6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->x4()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a089c

    const v6, 0x7f0a0899

    if-nez v2, :cond_215

    goto :goto_e7

    :cond_215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_218

    :goto_e7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->x4()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_216

    goto :goto_e8

    :cond_216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_218

    :goto_e8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->x4()Ljava/lang/Integer;

    move-result-object v2

    const v7, 0x7f0a1362

    if-nez v2, :cond_217

    goto :goto_e9

    :cond_217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_219

    .line 3549
    :cond_218
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->G0:Z

    if-nez v2, :cond_219

    .line 3550
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_223

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    goto/16 :goto_f0

    .line 3551
    :cond_219
    :goto_e9
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3552
    check-cast v2, Lxz/a/a/a/x1/d7;

    if-eqz v2, :cond_223

    .line 3553
    iget-object v7, v2, Lxz/a/a/a/x1/d7;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3554
    iget-object v7, v2, Lxz/a/a/a/x1/d7;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3555
    iget-object v7, v2, Lxz/a/a/a/x1/d7;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 3556
    iget-object v7, v2, Lxz/a/a/a/x1/d7;->h:Landroid/widget/TextView;

    const-string v8, "tvTitle"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3557
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v7

    if-eqz v7, :cond_21a

    invoke-virtual {v7}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v7

    if-eqz v7, :cond_21a

    .line 3558
    iget-object v7, v7, Lkz/w/k;->u:Lkz/w/v;

    if-eqz v7, :cond_21a

    .line 3559
    iget v7, v7, Lkz/w/v;->v:I

    .line 3560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_ea

    :cond_21a
    const/4 v7, 0x0

    :goto_ea
    if-nez v7, :cond_21b

    goto :goto_eb

    .line 3561
    :cond_21b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_21d

    const v4, 0x7f130481

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 3562
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/t/d/b;

    .line 3563
    iget-object v6, v6, Lxz/a/a/a/y1/t/d/b;->e:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v6, :cond_21c

    .line 3564
    invoke-virtual {v6}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v3

    :cond_21c
    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 3565
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_ef

    :cond_21d
    :goto_eb
    if-nez v7, :cond_21e

    goto :goto_ec

    .line 3566
    :cond_21e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_21f

    goto :goto_ed

    :cond_21f
    :goto_ec
    if-nez v7, :cond_220

    goto :goto_ee

    :cond_220
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_221

    .line 3567
    :goto_ed
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/b;

    .line 3568
    iget-object v0, v0, Lxz/a/a/a/y1/t/d/b;->e:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v0, :cond_222

    .line 3569
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/a/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_222

    move-object v3, v0

    goto :goto_ef

    :cond_221
    :goto_ee
    const/4 v3, 0x0

    :cond_222
    :goto_ef
    if-eqz v3, :cond_223

    .line 3570
    iget-object v0, v2, Lxz/a/a/a/x1/d7;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3571
    :cond_223
    :goto_f0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3572
    :pswitch_1d6
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    .line 3573
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->v4()V

    .line 3574
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3575
    :pswitch_1d7
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/n/b/e;

    invoke-static {v0}, Lxz/a/a/a/y1/n/b/e;->w(Lxz/a/a/a/y1/n/b/e;)V

    .line 3576
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3577
    :pswitch_1d8
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_224

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/c/e;->G()V

    .line 3578
    :cond_224
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3579
    :pswitch_1d9
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    invoke-static {v0}, Lxz/a/a/a/y1/h/c/k;->w(Lxz/a/a/a/y1/h/c/k;)V

    .line 3580
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3581
    :pswitch_1da
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 3582
    sget v2, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->L0:I

    .line 3583
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3584
    check-cast v2, Lxz/a/a/a/x1/j6;

    if-eqz v2, :cond_226

    .line 3585
    iget-object v3, v2, Lxz/a/a/a/x1/j6;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->getTextMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, " "

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3586
    invoke-static {v3, v4, v5, v7, v6}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 3587
    invoke-static {v4, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_225

    .line 3588
    iget-object v0, v2, Lxz/a/a/a/x1/j6;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->setText(Ljava/lang/String;)V

    goto :goto_f1

    .line 3589
    :cond_225
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    iget-object v2, v2, Lxz/a/a/a/x1/j6;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    .line 3590
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3591
    iput-object v2, v0, Lxz/a/a/a/y1/h/c/k;->m:Ljava/lang/String;

    .line 3592
    :cond_226
    :goto_f1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3593
    :pswitch_1db
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$b;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3594
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->I:Lxz/a/a/a/y1/f/g0/c/b;

    .line 3595
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->y4(Z)V

    .line 3596
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3597
    :pswitch_1dc
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$b;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3598
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->I:Lxz/a/a/a/y1/f/g0/c/b;

    .line 3599
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->y4(Z)V

    .line 3600
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3601
    :pswitch_1dd
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    const v2, 0x7f0a09d4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_227

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    goto :goto_f2

    :cond_227
    const/4 v10, 0x0

    :goto_f2
    if-eqz v10, :cond_229

    invoke-static {v10}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_228

    goto :goto_f3

    :cond_228
    const/4 v3, 0x0

    goto :goto_f4

    :cond_229
    :goto_f3
    const/4 v3, 0x1

    :goto_f4
    const v0, 0x7f0a043b

    if-nez v3, :cond_22b

    .line 3602
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_22a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 3603
    :cond_22a
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_22d

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_f5

    .line 3604
    :cond_22b
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_22c

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 3605
    :cond_22c
    iget-object v2, v1, Lop;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_22d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 3606
    :cond_22d
    :goto_f5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3607
    :pswitch_1de
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/m0;

    .line 3608
    iget-object v0, v0, Lxz/a/a/a/t1/w1/m0;->C:Lqz/u/b/a;

    if-eqz v0, :cond_22e

    .line 3609
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3610
    :cond_22e
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/m0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3611
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3612
    :pswitch_1df
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/m0;

    .line 3613
    iget-object v0, v0, Lxz/a/a/a/t1/w1/m0;->B:Lqz/u/b/a;

    if-eqz v0, :cond_22f

    .line 3614
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3615
    :cond_22f
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/m0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3616
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3617
    :pswitch_1e0
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_230

    .line 3618
    iget-object v0, v1, Lop;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3619
    :cond_230
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
