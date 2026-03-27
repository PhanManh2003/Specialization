.class public final Lo5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo5;->a:I

    iput-object p2, p0, Lo5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget v0, p0, Lo5;->a:I

    const/4 v1, 0x0

    const-string v2, "ratingBar"

    const-string v3, "root"

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "binding.root"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    throw v5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 2
    iput-boolean v8, v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->G0:Z

    .line 3
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->x4(Z)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/e/c;

    .line 5
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 6
    invoke-virtual {v0, v1, v7, v2}, Lxz/a/a/a/x2/d/e/c;->v(Ljava/lang/String;ZI)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 8
    iput-boolean v8, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->M0:Z

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->x4()V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-static {v0, v8, v7}, Lxz/a/a/a/w2/q/a/b/b;->z(Lxz/a/a/a/w2/q/a/b/b;ZI)Lrz/a/l1;

    .line 11
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->A()Lrz/a/l1;

    .line 12
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->x()V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/country/ListCountryFragment;

    .line 14
    sget v1, Lvn/com/fsoft/myfsoft/work/travelmate/country/ListCountryFragment;->H0:I

    .line 15
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sb;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x1/sb;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/country/ListCountryFragment;

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/b/h;

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/b/h;->B()V

    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/a/d/d;

    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/a/d/d;->E()V

    return-void

    .line 22
    :pswitch_6
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/history/view/MeetingRoomHistoryBookingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/o;

    .line 23
    invoke-virtual {v0, v8}, Lxz/a/a/a/u2/o;->w(Z)V

    return-void

    .line 24
    :pswitch_7
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;

    .line 25
    sget v1, Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;->J0:I

    .line 26
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/z7;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/x1/z7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.swipeRefreshNews"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 28
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;

    .line 29
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/e/e/b;

    invoke-static {v0, v8, v7, v7}, Lxz/a/a/a/w2/i/e/e/b;->B(Lxz/a/a/a/w2/i/e/e/b;ZZI)V

    return-void

    .line 30
    :pswitch_8
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Lxz/a/a/a/w2/i/c/d/d;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v8}, Lxz/a/a/a/w2/i/c/d/d;->B(Z)V

    return-void

    .line 32
    :pswitch_9
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->z4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Lxz/a/a/a/w2/i/d/g0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/i/d/g0;->C(Z)V

    return-void

    .line 33
    :pswitch_a
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/a/d/b;

    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    .line 34
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;->E0:Lkz/w/g;

    invoke-virtual {v1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/i/a/c/g;

    .line 35
    iget v1, v1, Lxz/a/a/a/w2/i/a/c/g;->a:I

    .line 36
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/i/a/d/b;->B(I)V

    return-void

    .line 37
    :pswitch_b
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;

    .line 38
    sget v1, Lvn/com/fsoft/myfsoft/work/historypropose/view/HistoryProposeFragment;->H0:I

    .line 39
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/f/c/e;

    .line 40
    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/f/c/e;->C(Z)V

    return-void

    .line 41
    :pswitch_c
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/historypromote/view/HistoryHonorsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/e/d/d;

    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/e/d/d;->B(Z)V

    return-void

    .line 42
    :pswitch_d
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/pa;

    .line 43
    iget-object v0, v0, Lxz/a/a/a/x1/pa;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 45
    :pswitch_e
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/msgtemplate/MsgTemplateCommendationActivity;

    .line 46
    sget v1, Lvn/com/fsoft/myfsoft/work/commendation/msgtemplate/MsgTemplateCommendationActivity;->c0:I

    .line 47
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/msgtemplate/MsgTemplateCommendationActivity;->C()V

    return-void

    .line 48
    :pswitch_f
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/q0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const v1, 0x7f0a1a69

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/q0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/d0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/g/q0;

    iget-object v1, v1, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    .line 50
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->F0:Ljava/lang/String;

    .line 51
    iget v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->G0:I

    .line 52
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w2/a/h/d0;->v(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 53
    :pswitch_10
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/j0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    const v1, 0x7f0a1a3c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 54
    :cond_2
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/j0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/a0;

    if-eqz v0, :cond_3

    .line 55
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1, v4, v8}, Lxz/a/a/a/w2/a/h/a0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    :cond_3
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/j0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/j0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/a0;

    if-eqz v0, :cond_4

    .line 59
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1, v4, v8}, Lxz/a/a/a/w2/a/h/a0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 62
    :pswitch_11
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 63
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->S0:I

    .line 64
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->I4(Z)V

    return-void

    .line 65
    :pswitch_12
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/k;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/j/k;->y()V

    return-void

    .line 66
    :pswitch_13
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)V

    return-void

    .line 67
    :pswitch_14
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 68
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 69
    check-cast v0, Lxz/a/a/a/x1/t4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/t4;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 70
    :cond_5
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/f/b0;

    .line 71
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/f/b0;->F()V

    .line 72
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/f/b0;->G()V

    .line 73
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/f/b0;->E()V

    .line 74
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/f/b0;->D()V

    return-void

    .line 75
    :pswitch_15
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/u4;

    .line 76
    iget-object v0, v0, Lxz/a/a/a/x1/u4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 78
    :pswitch_16
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/v4;

    .line 79
    iget-object v0, v0, Lxz/a/a/a/x1/v4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 81
    :pswitch_17
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 82
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->K0:I

    .line 83
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/b/d/d;

    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/a/a/b/d/d;->z(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/b/d/d;

    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/a/a/b/d/d;->y(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    return-void

    .line 86
    :pswitch_18
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 87
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 88
    check-cast v0, Lxz/a/a/a/x1/s4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/s4;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_6
    return-void

    .line 89
    :pswitch_19
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 90
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->K0:I

    .line 91
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/b/d/d;

    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/a/a/b/d/d;->z(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/b/d/d;

    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/a/a/b/d/d;->y(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    return-void

    .line 94
    :pswitch_1a
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    .line 95
    sget v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->M0:I

    .line 96
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/s;

    .line 97
    invoke-virtual {v0, v8}, Lxz/a/a/a/v2/e/e/s;->v(Z)V

    return-void

    .line 98
    :pswitch_1b
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/o;

    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    .line 99
    iget v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->E0:I

    .line 100
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/o;->w(I)V

    return-void

    .line 101
    :pswitch_1c
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/n/c;

    iget-object v0, v0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const v1, 0x7f0a1a49

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 102
    :cond_7
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/n/c;

    iget-object v0, v0, Lxz/a/a/a/r2/n/c;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/n/f/a;

    if-eqz v0, :cond_8

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lxz/a/a/a/r2/n/f/a;->v(Ljava/lang/String;Z)V

    :cond_8
    return-void

    .line 103
    :pswitch_1d
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    .line 104
    sget v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->I0:I

    .line 105
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j5;

    .line 106
    iget-object v3, v0, Lxz/a/a/a/x1/j5;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 107
    iget-object v0, v0, Lxz/a/a/a/x1/j5;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 108
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    .line 109
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j5;

    .line 110
    iget-object v0, v0, Lxz/a/a/a/x1/j5;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.swipeCampusBookingRating"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 111
    :pswitch_1e
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    .line 112
    sget v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->I0:I

    .line 113
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/dc;

    .line 114
    iget-object v3, v0, Lxz/a/a/a/x1/dc;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 115
    iget-object v0, v0, Lxz/a/a/a/x1/dc;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 116
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    .line 117
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/dc;

    .line 118
    iget-object v0, v0, Lxz/a/a/a/x1/dc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.swipeMassageServiceRating"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 119
    :pswitch_1f
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;)Lxz/a/a/a/r2/d/e/k/c/a;

    move-result-object v0

    invoke-static {v0, v8, v7}, Lxz/a/a/a/r2/d/e/k/c/a;->C(Lxz/a/a/a/r2/d/e/k/c/a;ZI)V

    return-void

    .line 120
    :pswitch_20
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;)Lxz/a/a/a/r2/d/c/c/d/a;

    move-result-object v0

    invoke-static {v0, v8, v7}, Lxz/a/a/a/r2/d/c/c/d/a;->C(Lxz/a/a/a/r2/d/c/c/d/a;ZI)V

    return-void

    .line 121
    :pswitch_21
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;)Lxz/a/a/a/r2/d/b/d/a;

    move-result-object v0

    invoke-static {v0, v8, v7}, Lxz/a/a/a/r2/d/b/d/a;->C(Lxz/a/a/a/r2/d/b/d/a;ZI)V

    return-void

    .line 122
    :pswitch_22
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    .line 123
    sget v1, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->G0:I

    .line 124
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->w4(Z)V

    return-void

    .line 125
    :pswitch_23
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;

    .line 126
    sget v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->I0:I

    .line 127
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/j2/d/d/d0;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->G0:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lxz/a/a/a/j2/d/d/d0;->w(Ljava/lang/String;Z)V

    return-void

    .line 128
    :pswitch_24
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    .line 129
    sget v1, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->N0:I

    .line 130
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/j2/d/d/e0;

    invoke-virtual {v1, v8}, Lxz/a/a/a/j2/d/d/e0;->A(Z)V

    .line 131
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    invoke-virtual {v0, v8}, Lxz/a/a/a/j2/d/d/e0;->B(Z)V

    return-void

    .line 132
    :pswitch_25
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->w4(Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;)V

    .line 133
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;

    .line 134
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/f2/c/b;

    .line 135
    invoke-virtual {v0, v7}, Lxz/a/a/a/f2/c/b;->y(Z)V

    .line 136
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x14

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x14

    const/4 v6, 0x1

    const/4 v10, 0x1

    move-object v8, v0

    .line 137
    invoke-virtual/range {v8 .. v14}, Lxz/a/a/a/f2/c/b;->w(Ljava/lang/String;ZJJ)V

    .line 138
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    move v10, v6

    move-wide v11, v2

    move-wide v13, v4

    .line 139
    invoke-virtual/range {v8 .. v14}, Lxz/a/a/a/f2/c/b;->v(Ljava/lang/String;ZJJ)V

    return-void

    .line 140
    :pswitch_26
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/i;

    .line 141
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/i;->z:Lqz/u/b/a;

    if-eqz v0, :cond_9

    .line 142
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_9
    return-void

    .line 143
    :pswitch_27
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/x1/ka;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lxz/a/a/a/x1/ka;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 145
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 146
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-static {v0, v5, v7, v7}, Lxz/a/a/a/b2/k/d/c/a;->D(Lxz/a/a/a/b2/k/d/c/a;Ljava/lang/String;ZI)V

    return-void

    .line 147
    :pswitch_28
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/x1/ja;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lxz/a/a/a/x1/ja;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 149
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 150
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/b2/k/d/c/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lxz/a/a/a/b2/k/d/c/b;->B(Z)V

    return-void

    .line 151
    :pswitch_29
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    .line 152
    sget v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->I0:I

    .line 153
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ha;

    .line 154
    iget-object v0, v0, Lxz/a/a/a/x1/ha;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 155
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 156
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-static {v0, v5, v7, v7}, Lxz/a/a/a/b2/k/d/c/a;->D(Lxz/a/a/a/b2/k/d/c/a;Ljava/lang/String;ZI)V

    return-void

    .line 157
    :pswitch_2a
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/n;

    .line 158
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/n;->A:Lqz/u/b/a;

    if-eqz v0, :cond_a

    .line 159
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_a
    return-void

    .line 160
    :pswitch_2b
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/b2/g/e/g;->K()V

    return-void

    .line 161
    :pswitch_2c
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/b2/f/d/g;->M()V

    return-void

    .line 162
    :pswitch_2d
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)Lxz/a/a/a/x1/t6;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lxz/a/a/a/x1/t6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 164
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 165
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    .line 166
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->C4()V

    return-void

    .line 167
    :pswitch_2e
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;

    .line 168
    sget v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;->H0:I

    .line 169
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/q6;

    .line 170
    iget-object v0, v0, Lxz/a/a/a/x1/q6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 171
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 172
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;

    .line 173
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;->y4()V

    return-void

    .line 174
    :pswitch_2f
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 175
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 176
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 177
    :cond_b
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 178
    invoke-virtual {v1}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 179
    invoke-static {v0, v1, v7, v8, v2}, Lxz/a/a/a/y1/q/a/c/a;->F(Lxz/a/a/a/y1/q/a/c/a;Ljava/lang/String;ZZI)V

    .line 180
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/q/a/c/a;->E()V

    return-void

    .line 181
    :pswitch_30
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    .line 182
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 183
    check-cast v0, Lxz/a/a/a/y1/p/b/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Lxz/a/a/a/y1/p/b/a;->w(Z)V

    :cond_c
    return-void

    .line 184
    :pswitch_31
    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;

    .line 185
    sget v1, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->I0:I

    .line 186
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/j/b/d/a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->G0:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lxz/a/a/a/y1/j/b/d/a;->w(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
