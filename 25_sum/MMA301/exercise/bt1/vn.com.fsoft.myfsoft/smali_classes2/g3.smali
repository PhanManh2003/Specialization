.class public final Lg3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg3;->a:I

    iput-object p2, p0, Lg3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lg3;->a:I

    const/16 v1, 0xa

    const-string v2, "swipeRefresh"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "root"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    throw v4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/b/c/a;

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, v7, v7, v6}, Lxz/a/a/a/x2/b/c/a;->v(Ljava/lang/String;ZZZ)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/eg;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/eg;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/s/b/c/h;

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/w2/s/b/c/h;->a()Lqz/o;

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/dg;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/dg;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)Lxz/a/a/a/w2/s/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w2/s/b/d/a;->E()V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/cg;

    iget-object v0, v0, Lxz/a/a/a/x1/cg;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshHistory"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/history/view/WorkingOnsiteHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/history/view/WorkingOnsiteHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/workingonsite/history/view/WorkingOnsiteHistoryFragment;)Lxz/a/a/a/w2/s/a/d/b;

    move-result-object v0

    invoke-static {v0, v6, v7, v3}, Lxz/a/a/a/w2/s/a/d/b;->B(Lxz/a/a/a/w2/s/a/d/b;ZZI)V

    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ListProposalRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ListProposalRecognitionFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ListProposalRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/i;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/n/b/b/d/i;->B(Z)V

    .line 19
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/e6;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/x1/e6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ListProposalRecognitionFJPFragment;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    .line 23
    :pswitch_5
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/q7;

    .line 24
    iget-object v0, v0, Lxz/a/a/a/x1/q7;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/b/d/e;->C()V

    return-void

    .line 27
    :pswitch_6
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/md;

    .line 28
    iget-object v0, v0, Lxz/a/a/a/x1/md;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;)Lxz/a/a/a/w2/m/c/d/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v4, v7, v1}, Lxz/a/a/a/w2/m/c/d/a;->E(Lxz/a/a/a/w2/m/c/d/a;Ljava/lang/String;ZI)V

    return-void

    .line 31
    :pswitch_7
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/u7;

    iget-object v0, v0, Lxz/a/a/a/x1/u7;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeHomeLearning"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 32
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Lxz/a/a/a/w2/i/c/d/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lxz/a/a/a/w2/i/c/d/d;->B(Z)V

    return-void

    .line 33
    :pswitch_8
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/g8;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/x1/g8;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 36
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)Lxz/a/a/a/w2/i/b/d/a;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lxz/a/a/a/w2/i/b/d/a;->C(Lxz/a/a/a/w2/i/b/d/a;ZI)V

    return-void

    .line 37
    :pswitch_9
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->B4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    .line 38
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->C4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    .line 39
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/pa;

    .line 40
    iget-object v0, v0, Lxz/a/a/a/x1/pa;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 42
    :pswitch_a
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/oa;

    .line 43
    iget-object v0, v0, Lxz/a/a/a/x1/oa;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)Lxz/a/a/a/w2/d/e/d/a;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lxz/a/a/a/w2/d/e/d/a;->C(Lxz/a/a/a/w2/d/e/d/a;ZI)V

    return-void

    .line 46
    :pswitch_b
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;->y4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;)Lxz/a/a/a/w2/b/x2/e/a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/b/x2/e/a;->B(Z)V

    .line 48
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/e6;

    .line 49
    iget-object v0, v0, Lxz/a/a/a/x1/e6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 51
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    .line 52
    :pswitch_c
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/r7;

    .line 53
    iget-object v0, v0, Lxz/a/a/a/x1/r7;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 55
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    .line 56
    sget v1, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->H0:I

    .line 57
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->x4()V

    return-void

    .line 58
    :pswitch_d
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->B4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    .line 59
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->C4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    .line 60
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/v4;

    .line 61
    iget-object v0, v0, Lxz/a/a/a/x1/v4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 63
    :pswitch_e
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ye;

    iget-object v0, v0, Lxz/a/a/a/x1/ye;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeSurveysList"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 64
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/s/h/d;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3}, Lxz/a/a/a/r2/s/h/d;->v(Lxz/a/a/a/r2/s/h/d;Ljava/lang/String;ZI)V

    return-void

    .line 65
    :pswitch_f
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rb;

    .line 66
    iget-object v0, v0, Lxz/a/a/a/x1/rb;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 68
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;)Lxz/a/a/a/r2/h/d/b/d/d;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lxz/a/a/a/r2/h/d/b/d/d;->C(Lxz/a/a/a/r2/h/d/b/d/d;ZI)V

    return-void

    .line 69
    :pswitch_10
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/se;

    iget-object v0, v0, Lxz/a/a/a/x1/se;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 70
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->G0()V

    .line 71
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    invoke-static {v0, v4, v6}, Lxz/a/a/a/j2/d/d/u;->D(Lxz/a/a/a/j2/d/d/u;Ljava/lang/Integer;I)V

    .line 72
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 73
    invoke-virtual {v0, v4, v1}, Lxz/a/a/a/j2/d/d/u;->B(Ljava/lang/Integer;I)V

    return-void

    .line 74
    :pswitch_11
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/xb;

    iget-object v0, v0, Lxz/a/a/a/x1/xb;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeLuckyMoney"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 75
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;->w4(Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;)V

    return-void

    .line 76
    :pswitch_12
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ys;

    iget-object v0, v0, Lxz/a/a/a/x1/ys;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "srlTradingShop"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 77
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)Lxz/a/a/a/b2/k/f/e/d;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lxz/a/a/a/b2/k/f/e/d;->D(Lxz/a/a/a/b2/k/f/e/d;ZI)V

    return-void

    .line 78
    :pswitch_13
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/fa;

    iget-object v0, v0, Lxz/a/a/a/x1/fa;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeItemDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 79
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/f/e/b;->C()V

    return-void

    .line 80
    :pswitch_14
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ia;

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 81
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/b2/k/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/c/e/a;->C()V

    return-void

    .line 82
    :pswitch_15
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ub;

    .line 83
    iget-object v0, v0, Lxz/a/a/a/x1/ub;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 85
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;

    .line 86
    sget v1, Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;->I0:I

    .line 87
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/a/d/a;

    .line 88
    invoke-virtual {v0}, Lxz/a/a/a/b2/f/a/d/a;->B()V

    return-void

    .line 89
    :pswitch_16
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ub;

    .line 90
    iget-object v0, v0, Lxz/a/a/a/x1/ub;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 91
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 92
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;

    .line 93
    sget v1, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;->I0:I

    .line 94
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/a/d/a;

    .line 95
    invoke-virtual {v0}, Lxz/a/a/a/b2/f/a/d/a;->B()V

    return-void

    .line 96
    :pswitch_17
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/r6;

    .line 100
    iget-object v0, v0, Lxz/a/a/a/x1/r6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 101
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 102
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/b/o/d/a;->B()Lxz/a/a/a/b2/b/o/a/c;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/b2/b/o/a/c;->GLOBAL:Lxz/a/a/a/b2/b/o/a/c;

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    invoke-static {v0, v1, v7, v6, v3}, Lxz/a/a/a/b2/b/o/d/a;->D(Lxz/a/a/a/b2/b/o/d/a;Lxz/a/a/a/b2/b/o/a/c;IZI)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/b/o/d/a;->B()Lxz/a/a/a/b2/b/o/a/c;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/b2/b/o/a/c;->LOCAL:Lxz/a/a/a/b2/b/o/a/c;

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    invoke-static {v0, v1, v7, v6, v3}, Lxz/a/a/a/b2/b/o/d/a;->D(Lxz/a/a/a/b2/b/o/d/a;Lxz/a/a/a/b2/b/o/a/c;IZI)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/b/o/d/a;->B()Lxz/a/a/a/b2/b/o/a/c;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/b2/b/o/a/c;->FRIENDS:Lxz/a/a/a/b2/b/o/a/c;

    if-ne v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    invoke-static {v0, v1, v7, v6, v3}, Lxz/a/a/a/b2/b/o/d/a;->D(Lxz/a/a/a/b2/b/o/d/a;Lxz/a/a/a/b2/b/o/a/c;IZI)V

    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_18
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 109
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 110
    sget v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->Q0:I

    .line 111
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Lxz/a/a/a/y1/l/c/e;->E()V

    .line 113
    :cond_3
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    .line 114
    invoke-virtual {v0, v7}, Lxz/a/a/a/y1/s/p/c/a;->D(Z)V

    .line 115
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/c/a;->C()V

    return-void

    .line 116
    :pswitch_19
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/x6;

    iget-object v0, v0, Lxz/a/a/a/x1/x6;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 117
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->G0()V

    .line 118
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    invoke-static {v0, v4, v6}, Lxz/a/a/a/y1/j/a/c/c;->F(Lxz/a/a/a/y1/j/a/c/c;Ljava/lang/Integer;I)V

    .line 119
    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 120
    invoke-virtual {v0, v4, v1}, Lxz/a/a/a/y1/j/a/c/c;->D(Ljava/lang/Integer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
