.class public final Lo;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo;->a:I

    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    iget v0, p0, Lo;->a:I

    const-wide/16 v1, 0x0

    const-string v3, "appBarLayout"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_11

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v0, v7, :cond_6

    const/4 v6, 0x3

    const-string v7, "ArgbEvaluatorCompat.getI\u2026TRANSPARENT, Color.WHITE)"

    const/4 v9, -0x1

    if-eq v0, v6, :cond_3

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    .line 1
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/tf;

    iget-object v0, v0, Lxz/a/a/a/x1/tf;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v6, "swipeWfhMyRequest"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    long-to-float p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    .line 4
    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/tf;

    iget-object p1, p1, Lxz/a/a/a/x1/tf;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v0, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    throw v8

    .line 6
    :cond_3
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/qb;

    iget-object v0, v0, Lxz/a/a/a/x1/qb;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v6, "swipeRefreshLayout"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    long-to-float p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_5

    .line 9
    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/qb;

    iget-object p1, p1, Lxz/a/a/a/x1/qb;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v0, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_5
    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/z9;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/z9;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    long-to-float p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_f

    .line 14
    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast p1, Lxz/a/a/a/x1/z9;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/z9;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_9

    .line 17
    sget-object v0, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lo;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06013c

    .line 20
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v0, p2, v1, v2}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ArgbEvaluatorCompat.getI\u20261C)\n                    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 25
    :cond_9
    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    .line 26
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast p1, Lxz/a/a/a/x1/z9;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/z9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_a

    sub-float v0, v6, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28
    :cond_a
    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast p1, Lxz/a/a/a/x1/z9;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/z9;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    sub-float v0, v6, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    :cond_b
    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    .line 32
    sget v0, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;->J0:I

    .line 33
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v0, Lxz/a/a/a/x1/z9;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxz/a/a/a/x1/z9;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v0, v8

    :goto_3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v8, v0

    :goto_4
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v8, :cond_e

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    :cond_e
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast p1, Lxz/a/a/a/x1/z9;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lxz/a/a/a/x1/z9;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_f
    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/c/c/c/a;

    cmpg-float p2, p2, v6

    if-nez p2, :cond_10

    sget-object p2, Lxz/a/a/a/w2/c/c/a/i;->COLLAPSED:Lxz/a/a/a/w2/c/c/a/i;

    goto :goto_5

    :cond_10
    sget-object p2, Lxz/a/a/a/w2/c/c/a/i;->EXPANDED:Lxz/a/a/a/w2/c/c/a/i;

    :goto_5
    const-string v0, "value"

    .line 39
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p2, p1, Lxz/a/a/a/w2/c/c/c/a;->g:Lxz/a/a/a/w2/c/c/a/i;

    return-void

    .line 41
    :cond_11
    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/c6;

    iget-object p1, p1, Lxz/a/a/a/x1/c6;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefreshClaim"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_12

    move v4, v5

    :cond_12
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 43
    iget-object p2, p0, Lo;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/c6;

    iget-object p2, p2, Lxz/a/a/a/x1/c6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "appBarClaimHome"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_13

    .line 44
    iget-object p2, p0, Lo;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/c6;

    iget-object p2, p2, Lxz/a/a/a/x1/c6;->e:Landroid/widget/ImageView;

    const-string v0, "imgBanner"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 45
    iget-object p2, p0, Lo;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/c6;

    iget-object p2, p2, Lxz/a/a/a/x1/c6;->e:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr v6, p1

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_13
    return-void

    .line 46
    :cond_14
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/oc;

    iget-object v0, v0, Lxz/a/a/a/x1/oc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v6, "swipeEmployeeInfo"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_15

    move v4, v5

    :cond_15
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 47
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    long-to-float p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_16

    int-to-float p1, v5

    sub-float/2addr p1, p2

    .line 49
    iget-object p2, p0, Lo;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/oc;

    iget-object p2, p2, Lxz/a/a/a/x1/oc;->e:Landroid/widget/ImageView;

    const-string v0, "ivBackgroundHeader"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50
    iget-object p2, p0, Lo;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/oc;

    iget-object p2, p2, Lxz/a/a/a/x1/oc;->f:Landroid/widget/ImageView;

    const-string v0, "ivEmployeeCard"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_16
    return-void
.end method
