.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/ld;",
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

    const-class v1, Lxz/a/a/a/r2/q/c/c/v;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x32

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->D0:Lkz/w/g;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_3
    return-void
.end method

.method public l2()V
    .locals 11

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->E0:Landroid/animation/AnimatorSet;

    .line 3
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->F0:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->E0:Landroid/animation/AnimatorSet;

    const-string v1, "scaleY"

    const-string v2, "alpha"

    const/4 v3, 0x1

    const-string v4, "scaleX"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    new-array v8, v6, [Landroid/animation/Animator;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/x1/ld;

    iget-object v9, v9, Lxz/a/a/a/x1/ld;->d:Landroid/widget/ImageView;

    new-array v10, v7, [F

    fill-array-data v10, :array_0

    .line 6
    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v5

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/x1/ld;

    iget-object v9, v9, Lxz/a/a/a/x1/ld;->d:Landroid/widget/ImageView;

    new-array v10, v7, [F

    fill-array-data v10, :array_1

    .line 8
    invoke-static {v9, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v3

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/x1/ld;

    iget-object v9, v9, Lxz/a/a/a/x1/ld;->d:Landroid/widget/ImageView;

    new-array v10, v7, [F

    fill-array-data v10, :array_2

    .line 10
    invoke-static {v9, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v7

    .line 11
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    new-array v6, v6, [Landroid/animation/Animator;

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/x1/ld;

    iget-object v8, v8, Lxz/a/a/a/x1/ld;->d:Landroid/widget/ImageView;

    new-array v9, v7, [F

    fill-array-data v9, :array_3

    .line 14
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v5

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ld;

    iget-object v2, v2, Lxz/a/a/a/x1/ld;->d:Landroid/widget/ImageView;

    new-array v5, v7, [F

    fill-array-data v5, :array_4

    .line 16
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v3

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ld;

    iget-object v2, v2, Lxz/a/a/a/x1/ld;->d:Landroid/widget/ImageView;

    new-array v3, v7, [F

    fill-array-data v3, :array_5

    .line 18
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v6, v7

    .line 19
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->E0:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    new-instance v3, Lxz/a/a/a/r2/q/c/c/r;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/q/c/c/r;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    new-instance v3, Lxz/a/a/a/r2/q/c/c/s;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/q/c/c/s;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ld;

    iget-object v3, v3, Lxz/a/a/a/x1/ld;->c:Landroid/widget/ImageView;

    const-string v4, "binding.imgSuccess"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v3

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/ld;

    iget-object v5, v5, Lxz/a/a/a/x1/ld;->c:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v5

    const/16 v6, 0x32

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v7, 0x0

    .line 27
    invoke-direct {v0, v7, v7, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 28
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/ld;

    iget-object v5, v5, Lxz/a/a/a/x1/ld;->c:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/ld;

    iget-object v6, v6, Lxz/a/a/a/x1/ld;->c:Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    .line 31
    invoke-direct {v3, v7, v7, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 33
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    new-instance v1, Lxz/a/a/a/r2/q/c/c/t;

    invoke-direct {v1, p0, v3}, Lxz/a/a/a/r2/q/c/c/t;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    new-instance v1, Lxz/a/a/a/r2/q/c/c/u;

    invoke-direct {v1, p0, v0}, Lxz/a/a/a/r2/q/c/c/u;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ld;

    iget-object v1, v1, Lxz/a/a/a/x1/ld;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
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

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 8

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02e3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0548

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0e9e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0e9f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a1fab

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a1fac

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a1fad

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 10
    new-instance p2, Lxz/a/a/a/x1/ld;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/ld;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "FragmentQuickRequestSucc\u2026ontainer, attachToParent)"

    .line 11
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ld;

    .line 2
    new-instance v1, Lxz/a/a/a/r2/q/c/c/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxz/a/a/a/r2/q/c/c/q;-><init>(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    .line 4
    iget-object v3, v2, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lkz/a/e;

    invoke-direct {v3, v2, v1}, Lkz/a/e;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lkz/a/d;)V

    .line 6
    iget-object v1, v1, Lkz/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/ld;->f:Landroid/widget/TextView;

    const-string v2, "tvBorrowDate"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MMMM dd, HH:mm"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/ld;->e:Landroid/widget/TextView;

    const-string v2, "tvBorrowCardSuccessfully"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestSuccessFragment;->D0:Lkz/w/g;

    invoke-virtual {v3}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/c/c/v;

    .line 14
    iget-object v3, v3, Lxz/a/a/a/r2/q/c/c/v;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x1/ld;->b:Landroid/widget/Button;

    const-string v1, "btnSubmit"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v3, 0x10e

    invoke-direct {v1, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 17
    invoke-virtual {v2, v0, v3, v4, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
