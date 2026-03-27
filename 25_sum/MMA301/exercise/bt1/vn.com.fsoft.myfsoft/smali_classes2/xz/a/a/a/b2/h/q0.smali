.class public final Lxz/a/a/a/b2/h/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    iput-object p2, p0, Lxz/a/a/a/b2/h/q0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/h/q0;->b:Landroid/view/View;

    iget-object v0, p0, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v1, 0x7f0a1124

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/h/q0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    new-instance v3, Lxz/a/a/a/b2/h/p0;

    invoke-direct {v3, p0}, Lxz/a/a/a/b2/h/p0;-><init>(Lxz/a/a/a/b2/h/q0;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v3, 0x7f0a10af

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/h/q0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    iget-object v0, p0, Lxz/a/a/a/b2/h/q0;->b:Landroid/view/View;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lxz/a/a/a/b2/h/u0;

    invoke-direct {v1, v0}, Lxz/a/a/a/b2/h/u0;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
