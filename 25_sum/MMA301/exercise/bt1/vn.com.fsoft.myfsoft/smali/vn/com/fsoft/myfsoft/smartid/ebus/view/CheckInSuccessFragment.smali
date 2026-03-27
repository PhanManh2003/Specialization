.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public B0:Landroid/animation/AnimatorSet;

.field public C0:Landroid/animation/AnimatorSet;

.field public D0:Lxz/a/a/a/r2/h/e/o0;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/r2/h/e/o0;

    invoke-direct {p1}, Lxz/a/a/a/r2/h/e/o0;-><init>()V

    .line 3
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->D0:Lxz/a/a/a/r2/h/e/o0;

    return-void
.end method

.method public R3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const v2, 0x7f130328

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->e(Lqz/u/b/a;)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->B0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->C0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->B0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->C0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_3
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01d6

    return v0
.end method

.method public l2()V
    .locals 12

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->B0:Landroid/animation/AnimatorSet;

    .line 3
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->C0:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->B0:Landroid/animation/AnimatorSet;

    const-string v1, "scaleY"

    const-string v2, "alpha"

    const/4 v3, 0x1

    const-string v4, "scaleX"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const v7, 0x7f0a18bf

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    new-array v9, v6, [Landroid/animation/Animator;

    .line 5
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_0

    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 6
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_1

    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v3

    .line 7
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_2

    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v8

    .line 8
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->C0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    new-array v6, v6, [Landroid/animation/Animator;

    .line 10
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    new-array v10, v8, [F

    fill-array-data v10, :array_3

    invoke-static {v9, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v5

    .line 11
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-array v5, v8, [F

    fill-array-data v5, :array_4

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v3

    .line 12
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-array v3, v8, [F

    fill-array-data v3, :array_5

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v6, v8

    .line 13
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->B0:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->C0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->B0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    new-instance v3, Lxz/a/a/a/r2/h/e/r;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/h/e/r;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->C0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    new-instance v3, Lxz/a/a/a/r2/h/e/s;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/h/e/s;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v3, 0x7f0a0a6a

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "flImage"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v6

    const/16 v7, 0x32

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8, v4, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v6

    sub-float/2addr v6, v7

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v5

    invoke-direct {v4, v8, v8, v6, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 21
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 22
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    new-instance v1, Lxz/a/a/a/r2/h/e/t;

    invoke-direct {v1, p0, v4}, Lxz/a/a/a/r2/h/e/t;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    new-instance v1, Lxz/a/a/a/r2/h/e/u;

    invoke-direct {v1, p0, v0}, Lxz/a/a/a/r2/h/e/u;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->B0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3e99999a    # 0.3f
    .end array-data

    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f99999a    # 1.2f
    .end array-data

    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public final s4(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    const/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, "alarm"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/AlarmManager;

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lvn/com/fsoft/myfsoft/smartid/ebus/service/NotificationEBusBroadcast;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "vn.com.fsoft.myfsoft.NOTIFICATION.EBUS.SYNC"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x44000000    # 512.0f

    .line 8
    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y3()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v4, "KEY_SUCCESS_EBUS"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lxz/a/a/a/r2/h/c/j;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/c/j;

    const v3, 0x7f0a251d

    .line 3
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iget-object v6, v1, Lxz/a/a/a/r2/h/c/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 5
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v3, 0x7f0a1fdd

    .line 6
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v9

    if-eqz v1, :cond_2

    .line 7
    iget-object v10, v1, Lxz/a/a/a/r2/h/c/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    new-array v11, v7, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    iget-object v12, v1, Lxz/a/a/a/r2/h/c/j;->c:Ljava/lang/String;

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v12, "0"

    :goto_2
    aput-object v12, v11, v6

    .line 9
    invoke-virtual {v8, v9, v5, v10, v11}, Lxz/a/a/a/t2/y;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    iget-object v4, v1, Lxz/a/a/a/r2/h/c/j;->d:Ljava/lang/Long;

    :cond_5
    const v1, 0x7f0a18bf

    const v3, 0x7f0a0a6a

    const v5, 0x7f0a1fe5

    const v8, 0x7f0a2801

    const v9, 0x7f0a27f4

    const-wide/16 v10, 0x0

    if-nez v4, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const-wide/16 v10, 0xa

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-nez v10, :cond_d

    .line 12
    :goto_4
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_9

    const v9, 0x7f080736

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 13
    :cond_9
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    const v8, 0x7f08074e

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    :cond_a
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    const v4, 0x7f080bda

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_b
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    const v3, 0x7f081175

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_c
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    const v3, 0x7f1306ca

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string\n     \u2026us_checkin_success_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    .line 17
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Locale.getDefault()"

    const-string v9, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v8, v5, v9}, Lmz/b/b/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "java.lang.String.format(format, *args)"

    .line 18
    invoke-static {v4, v7, v3, v5, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_7

    :cond_d
    :goto_5
    const-wide/16 v10, 0x1

    const v7, 0x7f080f34

    const v12, 0x7f080bdc

    const v13, 0x7f080737

    const v14, 0x7f080791

    if-nez v4, :cond_e

    goto :goto_6

    .line 19
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v10, v15, v10

    if-nez v10, :cond_13

    .line 20
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_f

    const v5, 0x7f1306c8

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_f
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    :cond_10
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    :cond_11
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_12
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_13
    :goto_6
    const-wide/16 v10, 0x2

    if-nez v4, :cond_14

    goto :goto_7

    .line 25
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v4, v15, v10

    if-nez v4, :cond_19

    .line 26
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v5, 0x7f1306f9

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_15
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 28
    :cond_16
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 29
    :cond_17
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :cond_18
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    :goto_7
    const v1, 0x7f0a04c4

    .line 31
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1a

    new-instance v3, Lxz/a/a/a/t2/i0;

    new-instance v4, Lko;

    invoke-direct {v4, v6, v0}, Lko;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8, v4, v5}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_1a
    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    :goto_8
    const v1, 0x7f0a26d7

    .line 32
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    new-instance v3, Lxz/a/a/a/t2/i0;

    new-instance v4, Lko;

    invoke-direct {v4, v5, v0}, Lko;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v7, v8, v4, v5}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1b
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 34
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v4, "KEY_SAVE_CHECK_DAY"

    invoke-virtual {v3, v4, v7, v8}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_1c

    goto :goto_9

    .line 35
    :cond_1c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v5, "Calendar.getInstance()"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v9

    invoke-virtual {v9, v4, v7, v8}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v7, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_a

    :cond_1d
    :goto_9
    move v3, v6

    :goto_a
    if-nez v3, :cond_21

    .line 39
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v5, "KEY_IS_PUSHING_NOTI_EBUS"

    invoke-virtual {v3, v5, v6}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->m1()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 40
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v3}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 43
    invoke-virtual {v1, v4, v2, v3}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "requireContext()"

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_20

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "alarm"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Landroid/app/AlarmManager;

    .line 46
    invoke-virtual {v1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 47
    new-instance v1, Lkz/b/c/h$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1315c0

    .line 48
    invoke-virtual {v1, v2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 49
    new-instance v2, Lxz/a/a/a/r2/h/e/q;

    invoke-direct {v2, v0}, Lxz/a/a/a/r2/h/e/q;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;)V

    const v3, 0x7f130331

    invoke-virtual {v1, v3, v2}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    goto :goto_b

    .line 51
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->s4(Landroid/content/Context;)V

    goto :goto_b

    .line 52
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->s4(Landroid/content/Context;)V

    :cond_21
    :goto_b
    return-void
.end method
