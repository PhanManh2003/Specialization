.class public final Lxz/a/a/a/i2/e/s0;
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
    iput-object p1, p0, Lxz/a/a/a/i2/e/s0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    iput-object p2, p0, Lxz/a/a/a/i2/e/s0;->b:Landroid/widget/ImageView;

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
    .locals 9

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lxz/a/a/a/i2/e/s0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    iget-object p1, p0, Lxz/a/a/a/i2/e/s0;->b:Landroid/widget/ImageView;

    .line 2
    iput-object p1, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->H0:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    iget-object v0, p0, Lxz/a/a/a/i2/e/s0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3ff199999999999aL    # 1.1

    div-double/2addr v0, v3

    double-to-float v0, v0

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/i2/e/s0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-object v5, p0, Lxz/a/a/a/i2/e/s0;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v3

    add-double/2addr v5, v0

    double-to-float v0, v5

    const v1, 0x7f0a2721

    .line 5
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080f16

    .line 7
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 11
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setY(F)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    add-float/2addr v3, v4

    const/4 v5, 0x0

    aput v3, v1, v5

    invoke-static {v6, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 15
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v0, [F

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v5

    invoke-static {v6, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 16
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    invoke-static {v6, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 17
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v3, v8, v5

    aput-object v4, v8, v0

    aput-object p1, v8, v1

    .line 18
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x3e8

    .line 19
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    new-instance v0, Lxz/a/a/a/i2/e/i0;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/i2/e/i0;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
