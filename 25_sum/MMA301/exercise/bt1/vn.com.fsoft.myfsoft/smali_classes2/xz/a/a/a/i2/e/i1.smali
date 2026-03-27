.class public final Lxz/a/a/a/i2/e/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/i1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    iput-object p2, p0, Lxz/a/a/a/i2/e/i1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/i2/e/i1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    iget-object v0, p0, Lxz/a/a/a/i2/e/i1;->b:Landroid/widget/ImageView;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->i1:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080b96

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 11
    aget v6, v2, v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setX(F)V

    const/4 v6, 0x1

    .line 12
    aget v7, v2, v6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    div-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x14

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setY(F)V

    const v7, 0x7f0a2721

    .line 13
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v5

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 15
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    aput v4, v9, v5

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 16
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    new-instance v3, Lqz/u/c/v;

    invoke-direct {v3}, Lqz/u/c/v;-><init>()V

    iput v5, v3, Lqz/u/c/v;->t:I

    .line 19
    new-instance v7, Lxz/a/a/a/i2/e/u0;

    invoke-direct {v7, v3, v8}, Lxz/a/a/a/i2/e/u0;-><init>(Lqz/u/c/v;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v9, 0x3e8

    .line 20
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 21
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v6, [F

    const v8, 0x7f0a11fa

    .line 23
    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const-string v12, "iv_tree"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLeft()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v13, v12, v1}, Lmz/b/b/a/a;->p0(Landroid/widget/ImageView;Ljava/lang/String;I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    aput v11, v7, v5

    .line 24
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 25
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v6, [F

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getTop()I

    move-result v8

    int-to-float v8, v8

    aput v8, v11, v5

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 26
    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v11, v6, [F

    aput v4, v11, v5

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 27
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v6, [F

    const v12, 0x3fcccccd    # 1.6f

    aput v12, v11, v5

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 28
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v6, [F

    aput v12, v13, v5

    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v12, v5

    aput-object v7, v12, v6

    aput-object v4, v12, v1

    const/4 v3, 0x3

    aput-object v8, v12, v3

    const/4 v3, 0x4

    aput-object v11, v12, v3

    .line 29
    invoke-static {v0, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "ObjectAnimator.ofPropert\u2026     scaleY\n            )"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 31
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 32
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    new-instance v1, Lxz/a/a/a/i2/e/t0;

    invoke-direct {v1, p1, v2, v0}, Lxz/a/a/a/i2/e/t0;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;[ILandroid/widget/ImageView;)V

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
