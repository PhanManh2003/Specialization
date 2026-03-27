.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const v2, 0x7f0a0795

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 3
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->E0:Z

    .line 4
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 6
    :goto_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    .line 7
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const v8, 0x7f0a14fe

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v10, v9, [F

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "Resources.getSystem()"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    int-to-float v11, v11

    neg-float v11, v11

    aput v11, v10, v3

    .line 9
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v9, [F

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    if-eqz v10, :cond_3

    iget v4, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_3
    int-to-float v4, v4

    neg-float v4, v4

    aput v4, v8, v3

    .line 12
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v9

    .line 13
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v11, 0x0

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v3, 0x384

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 16
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const v4, 0x7f0a0d03

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    :cond_4
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const-wide/16 v6, 0x190

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    :cond_5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const v8, 0x7f0a0cae

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    :cond_6
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    new-instance v3, Lxz/a/a/a/b2/h/g0;

    invoke-direct {v3, v0, v1}, Lxz/a/a/a/b2/h/g0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;I)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    :cond_7
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const v2, 0x7f0a14b5

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_8

    const v3, 0x7f0a19d0

    const v4, 0x7f0a09ae

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(II)V

    .line 26
    :cond_8
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_9

    const/16 v3, 0x320

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 27
    :cond_9
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    .line 28
    :cond_a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
