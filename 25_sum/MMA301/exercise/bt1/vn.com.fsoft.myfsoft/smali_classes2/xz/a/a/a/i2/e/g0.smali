.class public final Lxz/a/a/a/i2/e/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/i2/e/h0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/e/h0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/g0;->a:Lxz/a/a/a/i2/e/h0;

    .line 1
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
    .locals 8

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/i2/e/g0;->a:Lxz/a/a/a/i2/e/h0;

    iget-object p1, p1, Lxz/a/a/a/i2/e/h0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 2
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->g1:Landroid/widget/ImageView;

    const-wide/16 v1, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v6, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->b1:F

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 5
    iget v6, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->c1:F

    invoke-static {v5, v6, v4, v3, v3}, Lmz/b/b/a/a;->c3(Landroid/view/ViewPropertyAnimator;FFFF)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 7
    new-instance v6, Lxz/a/a/a/i2/e/l1;

    invoke-direct {v6, p1, v0}, Lxz/a/a/a/i2/e/l1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/i2/e/g0;->a:Lxz/a/a/a/i2/e/h0;

    iget-object p1, p1, Lxz/a/a/a/i2/e/h0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->f1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v6, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->b1:F

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 13
    iget v6, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->c1:F

    invoke-static {v5, v6, v4, v3, v3}, Lmz/b/b/a/a;->c3(Landroid/view/ViewPropertyAnimator;FFFF)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 15
    new-instance v2, Lxz/a/a/a/i2/e/m1;

    invoke-direct {v2, p1, v0}, Lxz/a/a/a/i2/e/m1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

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
