.class public final Lw2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw2;->a:I

    iput-object p2, p0, Lw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lw2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "shimmerHistoryCelebration"

    const-string v5, "it"

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/x1/yc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/yc;->d:Landroid/widget/Button;

    const-string v1, "binding.btnUpdate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enableModify"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->G0:Lxz/a/a/a/r2/d/d/b/a;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p1, Lxz/a/a/a/r2/d/d/b/a;->e:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->G0:Lxz/a/a/a/r2/d/d/b/a;

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p1, Lxz/a/a/a/r2/d/d/b/a;->f:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    const-string p1, "description"

    .line 11
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lxz/a/a/a/r2/d/d/d/i;

    invoke-direct {p1, v1}, Lxz/a/a/a/r2/d/d/d/i;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Lxz/a/a/a/z;

    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lxz/a/a/a/z;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_1
    return-void

    .line 16
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/q/m;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/q/m;->u4(Lxz/a/a/a/l2/a/c/q/m;)V

    :cond_7
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/q/l;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/q/l;->u4(Lxz/a/a/a/l2/a/c/q/l;)V

    :cond_8
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    const-string v1, "isChangeInfo"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    sget v1, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->G0:I

    .line 27
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yb;

    iget-object v1, v1, Lxz/a/a/a/x1/yb;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.btnShowSave"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    const v3, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 28
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 29
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    .line 32
    sget v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->G0:I

    .line 33
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 34
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/yb;

    iget-object p1, p1, Lxz/a/a/a/x1/yb;->j:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_3

    .line 35
    :cond_a
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    .line 36
    sget v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->G0:I

    .line 37
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->D4()V

    :goto_3
    return-void

    .line 38
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/f2/b/f;

    .line 41
    sget v0, Lxz/a/a/a/f2/b/f;->H0:I

    .line 42
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 43
    check-cast p1, Lxz/a/a/a/x1/ic;

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p1, Lxz/a/a/a/x1/ic;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    return-void

    .line 45
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 47
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;

    .line 48
    sget v0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->J0:I

    .line 49
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 50
    check-cast p1, Lxz/a/a/a/x1/sa;

    if-eqz p1, :cond_d

    .line 51
    iget-object v0, p1, Lxz/a/a/a/x1/sa;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeHistoryCelebration"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    iget-object p1, p1, Lxz/a/a/a/x1/sa;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "tabHistoryCelebration"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    goto :goto_4

    .line 53
    :cond_c
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->w4(Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;)V

    :cond_d
    :goto_4
    return-void

    .line 54
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/f2/b/a;

    .line 57
    sget v0, Lxz/a/a/a/f2/b/a;->H0:I

    .line 58
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 59
    check-cast p1, Lxz/a/a/a/x1/l5;

    if-eqz p1, :cond_e

    .line 60
    iget-object p1, p1, Lxz/a/a/a/x1/l5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_e
    return-void

    .line 61
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    const-string v1, "isLoad"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    .line 63
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 65
    iget-object p1, p0, Lw2;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/y1/x/a/g;

    const/4 v1, 0x0

    const p1, 0x7f1303ed

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 67
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    :cond_f
    return-void

    .line 69
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
