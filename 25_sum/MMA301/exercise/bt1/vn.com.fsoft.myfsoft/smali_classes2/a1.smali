.class public final La1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La1;->a:I

    iput-object p2, p0, La1;->b:Ljava/lang/Object;

    iput-object p3, p0, La1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 13

    iget v0, p0, La1;->a:I

    const-string v1, "root"

    const-string v2, "swipeApprovePlusHome"

    const v3, 0x7f07008b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "ivHeader"

    const-wide/16 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "appBarLayout"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    throw v5

    .line 1
    :pswitch_0
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/hc;

    iget-object v0, v0, Lxz/a/a/a/x1/hc;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeEmployeeInfo"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move v12, v11

    :cond_0
    invoke-virtual {v0, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    long-to-float p1, v7

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    int-to-float p1, v11

    sub-float/2addr p1, p2

    .line 4
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/hc;

    iget-object v0, v0, Lxz/a/a/a/x1/hc;->j:Landroid/widget/ImageView;

    const-string v1, "ivBackgroundHeader"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/hc;

    iget-object v0, v0, Lxz/a/a/a/x1/hc;->k:Landroid/widget/ImageView;

    const-string v1, "ivEmployeeCard"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, La1;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 7
    sget v0, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;->I0:I

    .line 8
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/hc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/hc;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_3
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast p1, Lxz/a/a/a/x1/hc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/hc;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/if;

    iget-object v0, v0, Lxz/a/a/a/x1/if;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeTssApprovePlusHome"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v11, v12

    :goto_2
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 14
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    .line 16
    iget-object v0, p0, La1;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    div-float/2addr p2, p1

    .line 17
    iput p2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->H0:F

    long-to-float p1, v7

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    .line 18
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/if;

    iget-object p1, p1, Lxz/a/a/a/x1/if;->f:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La1;->c:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    .line 19
    iget p2, p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->H0:F

    sub-float/2addr v9, p2

    .line 20
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_6
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, La1;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v11, v12

    .line 22
    :goto_3
    iput-boolean v11, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->F0:Z

    .line 23
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/t4;

    iget-object v0, v0, Lxz/a/a/a/x1/t4;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La1;->c:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 24
    iget-boolean v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->F0:Z

    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 26
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    .line 28
    iget-object v0, p0, La1;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    div-float/2addr p2, p1

    .line 29
    iput p2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->I0:F

    long-to-float p1, v7

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    .line 30
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/t4;

    iget-object p1, p1, Lxz/a/a/a/x1/t4;->d:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La1;->c:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 31
    iget p2, p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->I0:F

    sub-float/2addr v9, p2

    .line 32
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_8
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/u4;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/x1/u4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move v11, v12

    :goto_4
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 36
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    .line 38
    iget-object v0, p0, La1;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    div-float/2addr p2, p1

    .line 39
    iput p2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->J0:F

    long-to-float p1, v7

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_a

    .line 40
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/u4;

    iget-object p1, p1, Lxz/a/a/a/x1/u4;->h:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La1;->c:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    .line 41
    iget p2, p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->J0:F

    sub-float/2addr v9, p2

    .line 42
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_a
    return-void

    .line 43
    :pswitch_4
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/v4;

    .line 44
    iget-object v0, v0, Lxz/a/a/a/x1/v4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    move v11, v12

    :goto_5
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 46
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    .line 48
    iget-object v0, p0, La1;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    div-float/2addr p2, p1

    .line 49
    iput p2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->J0:F

    long-to-float p1, v7

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_c

    .line 50
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/v4;

    iget-object p1, p1, Lxz/a/a/a/x1/v4;->i:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La1;->c:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 51
    iget p2, p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->J0:F

    sub-float/2addr v9, p2

    .line 52
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_c
    return-void

    .line 53
    :pswitch_5
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/s4;

    iget-object v0, v0, Lxz/a/a/a/x1/s4;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    move v11, v12

    :goto_6
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    .line 56
    iget-object v0, p0, La1;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    div-float/2addr p2, p1

    .line 57
    iput p2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->I0:F

    long-to-float p1, v7

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_e

    .line 58
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/s4;

    iget-object p1, p1, Lxz/a/a/a/x1/s4;->i:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La1;->c:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 59
    iget p2, p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->I0:F

    sub-float/2addr v9, p2

    .line 60
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_e
    return-void

    .line 61
    :pswitch_6
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ye;

    iget-object v0, v0, Lxz/a/a/a/x1/ye;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeSurveysList"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    move v11, v12

    :goto_7
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 62
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 64
    iget-object p1, p0, La1;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;

    .line 65
    sget v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->H0:I

    .line 66
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 67
    check-cast v0, Lxz/a/a/a/x1/ye;

    if-eqz v0, :cond_12

    .line 68
    iget-object v1, v0, Lxz/a/a/a/x1/ye;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvListSurveys"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v5, v1

    :goto_8
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v5, :cond_11

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    :cond_11
    iget-object p1, v0, Lxz/a/a/a/x1/ye;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    long-to-float p1, v7

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_13

    .line 71
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ye;

    iget-object p1, p1, Lxz/a/a/a/x1/ye;->f:Landroid/widget/ImageView;

    const-string v0, "imBuildingSurvey"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 72
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ye;

    iget-object p1, p1, Lxz/a/a/a/x1/ye;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr v9, p2

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 73
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ye;

    iget-object p1, p1, Lxz/a/a/a/x1/ye;->g:Landroid/widget/ImageView;

    const-string v0, "imPersonSurvey"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 74
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ye;

    iget-object p1, p1, Lxz/a/a/a/x1/ye;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_13
    return-void

    .line 75
    :pswitch_7
    iget-object v0, p0, La1;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 76
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 77
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_15

    if-nez p2, :cond_14

    .line 78
    sget v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 79
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    move v11, v12

    :goto_9
    invoke-virtual {v1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 81
    :cond_15
    iget-object v0, p0, La1;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 82
    iput p2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->a1:I

    .line 83
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_16

    .line 85
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/by;

    iget-object p1, p1, Lxz/a/a/a/x1/by;->j:Landroid/widget/ImageView;

    const-string v0, "imgNews"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 86
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/by;

    iget-object p1, p1, Lxz/a/a/a/x1/by;->j:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr v9, p2

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_16
    return-void

    .line 87
    :pswitch_8
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b7;

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    const-string v1, "swipeNewsfeedDating"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_17

    goto :goto_a

    :cond_17
    move v11, v12

    :goto_a
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, La1;->c:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 89
    sget-object v1, Lxz/a/a/a/y1/q/a/b/a;->a1:[Ljava/lang/String;

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    sub-float p1, v9, p2

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_18

    .line 93
    iget-object v0, p0, La1;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b7;

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->i:Landroid/widget/ImageView;

    const-string v1, "imHeaderNewsfeed"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 94
    iget-object p2, p0, La1;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/b7;

    iget-object p2, p2, Lxz/a/a/a/x1/b7;->i:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_18
    cmpl-float p2, p1, v4

    if-ltz p2, :cond_19

    .line 95
    iget-object p2, p0, La1;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/b7;

    iget-object p2, p2, Lxz/a/a/a/x1/b7;->h:Landroid/widget/ImageView;

    const-string v0, "imCloud"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr v9, p1

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
