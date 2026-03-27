.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/p5;",
        ">;"
    }
.end annotation


# instance fields
.field public final D0:Lkz/w/g;

.field public E0:Landroid/animation/AnimatorSet;

.field public F0:Landroid/animation/AnimatorSet;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/d/e/h;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x23

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->D0:Lkz/w/g;

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->F0:Landroid/animation/AnimatorSet;

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

    const v0, 0x7f0d017c

    return v0
.end method

.method public l2()V
    .locals 12

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->E0:Landroid/animation/AnimatorSet;

    .line 3
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->F0:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->E0:Landroid/animation/AnimatorSet;

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
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_0

    .line 6
    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 7
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_1

    .line 8
    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v3

    .line 9
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_2

    .line 10
    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v8

    .line 11
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    new-array v6, v6, [Landroid/animation/Animator;

    .line 13
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    new-array v10, v8, [F

    fill-array-data v10, :array_3

    .line 14
    invoke-static {v9, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v5

    .line 15
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-array v5, v8, [F

    fill-array-data v5, :array_4

    .line 16
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v3

    .line 17
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-array v3, v8, [F

    fill-array-data v3, :array_5

    .line 18
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v6, v8

    .line 19
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->E0:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    new-instance v3, Lxz/a/a/a/r2/d/e/d;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/d/e/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    new-instance v3, Lxz/a/a/a/r2/d/e/e;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/d/e/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v3, 0x7f0a0a6a

    .line 25
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "flImage"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v6

    const/16 v7, 0x32

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v8, 0x0

    .line 26
    invoke-direct {v0, v8, v8, v4, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 27
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 28
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v6

    sub-float/2addr v6, v7

    .line 29
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v5

    .line 30
    invoke-direct {v4, v8, v8, v6, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 32
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 33
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    new-instance v1, Lxz/a/a/a/r2/d/e/f;

    invoke-direct {v1, p0, v4}, Lxz/a/a/a/r2/d/e/f;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    new-instance v1, Lxz/a/a/a/r2/d/e/g;

    invoke-direct {v1, p0, v0}, Lxz/a/a/a/r2/d/e/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data

    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_5
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
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

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 12

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d017c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0a6a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0b8d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_1

    const p2, 0x7f0a10dc

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a12c1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    const p2, 0x7f0a147d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_1

    const p2, 0x7f0a18bf

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a1f43

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const p2, 0x7f0a1fdd

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const p2, 0x7f0a251d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    .line 13
    move-object v11, p1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    new-instance p1, Lxz/a/a/a/x1/p5;

    move-object v0, p1

    move-object v1, v11

    invoke-direct/range {v0 .. v11}, Lxz/a/a/a/x1/p5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string p2, "FragmentCheckInSuccessMa\u2026ontainer, attachToParent)"

    .line 15
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/p5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/p5;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lxz/a/a/a/r2/d/e/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/d/e/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/p5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/p5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v3, 0x7f131a5e

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/p5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/p5;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v3, 0x7f131a81

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->D0:Lkz/w/g;

    invoke-virtual {v5}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/e/h;

    .line 5
    iget-object v5, v5, Lxz/a/a/a/r2/d/e/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    if-eqz v6, :cond_3

    const-string v5, ""

    goto :goto_1

    .line 7
    :cond_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM, HH:mm:ss"

    invoke-direct {v8, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 10
    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "outputFormat.format(date)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    aput-object v5, v4, v1

    .line 11
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/p5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/p5;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f130ecb

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/CheckInSuccessMassageServiceFragment;->D0:Lkz/w/g;

    invoke-virtual {v5}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/e/h;

    .line 14
    iget-object v5, v5, Lxz/a/a/a/r2/d/e/h;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    .line 15
    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
