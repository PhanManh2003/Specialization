.class public final Lxz/a/a/a/b2/h/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/h/p0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/o0;->a:Lxz/a/a/a/b2/h/p0;

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
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "animation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lxz/a/a/a/b2/h/o0;->a:Lxz/a/a/a/b2/h/p0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/p0;->a:Lxz/a/a/a/b2/h/q0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v2, 0x7f0a0e20

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/b2/h/o0;->a:Lxz/a/a/a/b2/h/p0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/p0;->a:Lxz/a/a/a/b2/h/q0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v4, 0x7f0a26db

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    new-array v9, v8, [I

    new-array v8, v8, [I

    .line 5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v10}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v10, 0xc8

    .line 8
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v3, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v10, Lxz/a/a/a/b2/h/m0;

    invoke-direct {v10, v1, v9, v4, v8}, Lxz/a/a/a/b2/h/m0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;[ILandroid/view/View;[I)V

    .line 13
    invoke-virtual {v3, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "moveViewToScreenPoint, view is null"

    const-string v3, "message"

    .line 14
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    iget-object v1, v0, Lxz/a/a/a/b2/h/o0;->a:Lxz/a/a/a/b2/h/p0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/p0;->a:Lxz/a/a/a/b2/h/q0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v3, 0x7f0a10af

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/b2/h/o0;->a:Lxz/a/a/a/b2/h/p0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/p0;->a:Lxz/a/a/a/b2/h/q0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v4, 0x7f0a1124

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_5
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 18
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x12c

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 21
    invoke-virtual {v3, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v9, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 24
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x3e8

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 26
    invoke-virtual {v3, v7}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 28
    new-instance v3, Lxz/a/a/a/b2/h/n0;

    invoke-direct {v3}, Lxz/a/a/a/b2/h/n0;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    iget-object v3, v0, Lxz/a/a/a/b2/h/o0;->a:Lxz/a/a/a/b2/h/p0;

    iget-object v3, v3, Lxz/a/a/a/b2/h/p0;->a:Lxz/a/a/a/b2/h/q0;

    iget-object v3, v3, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
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
