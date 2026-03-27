.class public final Lxz/a/a/a/b2/h/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

.field public final synthetic u:[I

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:[I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;[ILandroid/view/View;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/view/View;",
            "[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    iput-object p2, p0, Lxz/a/a/a/b2/h/m0;->u:[I

    iput-object p3, p0, Lxz/a/a/a/b2/h/m0;->v:Landroid/view/View;

    iput-object p4, p0, Lxz/a/a/a/b2/h/m0;->w:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v1, 0x7f0a0e20

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxz/a/a/a/b2/h/m0;->u:[I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/b2/h/m0;->v:Landroid/view/View;

    iget-object v2, p0, Lxz/a/a/a/b2/h/m0;->w:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 5
    iget-object v2, p0, Lxz/a/a/a/b2/h/m0;->w:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    .line 6
    iget-object v4, p0, Lxz/a/a/a/b2/h/m0;->u:[I

    aget v4, v4, v3

    iget-object v5, p0, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "img_hero_animation"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v7, p0, Lxz/a/a/a/b2/h/m0;->v:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget-object v4, p0, Lxz/a/a/a/b2/h/m0;->w:[I

    aget v3, v4, v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    .line 7
    iget-object v7, p0, Lxz/a/a/a/b2/h/m0;->u:[I

    aget v7, v7, v5

    iget-object v8, p0, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v8, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x14

    iget-object v6, p0, Lxz/a/a/a/b2/h/m0;->w:[I

    aget v6, v6, v5

    sub-int/2addr v1, v6

    int-to-float v1, v1

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x320

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 13
    new-instance v1, Lxz/a/a/a/b2/h/l0;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/h/l0;-><init>(Lxz/a/a/a/b2/h/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    iget-object v1, p0, Lxz/a/a/a/b2/h/m0;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
