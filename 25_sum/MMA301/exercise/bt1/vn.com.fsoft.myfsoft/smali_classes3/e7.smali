.class public final Le7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le7;->t:I

    iput-object p2, p0, Le7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Le7;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 1
    iget-object v0, p0, Le7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 2
    sget v4, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->i1:I

    const/4 v4, 0x4

    const v5, 0x7f0a116f

    .line 3
    invoke-virtual {v0, v4, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->B4(II)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Le7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v5, 0x7f0a1190

    .line 6
    invoke-virtual {v0, v4, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->B4(II)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v5, p0, Le7;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 9
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/16 v8, 0x8

    .line 10
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    new-instance v8, Landroid/widget/ImageView;

    const v9, 0x7f0a2721

    invoke-virtual {v5, v9}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080d28

    .line 14
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080f32

    .line 15
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080c96

    .line 16
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    aget v12, v7, v1

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setX(F)V

    .line 20
    aget v12, v7, v3

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setY(F)V

    .line 21
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    aget v12, v7, v1

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setX(F)V

    .line 23
    aget v12, v7, v3

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setY(F)V

    .line 24
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    aget v2, v7, v1

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 26
    aget v2, v7, v3

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 27
    invoke-virtual {v5, v9}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_4
    invoke-virtual {v5, v9}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_5
    invoke-virtual {v5, v9}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    aget v1, v7, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->b1:F

    .line 32
    aget v0, v7, v3

    int-to-float v0, v0

    iput v0, v5, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->c1:F

    .line 33
    invoke-virtual {v8}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x7f0a11fa

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "iv_tree"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x42480000    # 50.0f

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v12, 0x3e8

    .line 36
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37
    new-instance v7, Lxz/a/a/a/i2/e/c1;

    invoke-direct {v7, v5, v8}, Lxz/a/a/a/i2/e/c1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    invoke-virtual {v10}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getX()F

    move-result v7

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/2addr v8, v6

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-float/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getY()F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 43
    new-instance v7, Lxz/a/a/a/i2/e/d1;

    invoke-direct {v7, v5, v10}, Lxz/a/a/a/i2/e/d1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    invoke-virtual {v11}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getX()F

    move-result v7

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/2addr v8, v6

    int-to-float v6, v8

    add-float/2addr v7, v6

    sub-float/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    new-instance v1, Lxz/a/a/a/i2/e/e1;

    invoke-direct {v1, v5, v11}, Lxz/a/a/a/i2/e/e1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    return-void

    .line 51
    :cond_8
    throw v2

    .line 52
    :cond_9
    iget-object v0, p0, Le7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 53
    sget v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->i1:I

    .line 54
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->A4()Lxz/a/a/a/u2/h4;

    move-result-object v0

    .line 55
    iput-boolean v1, v0, Lxz/a/a/a/u2/h4;->d:Z

    .line 56
    iget-object v0, p0, Le7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v2, 0x7f0a150d

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_a

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 57
    :cond_a
    iget-object v0, p0, Le7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v2, 0x7f0a17fe

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    const/16 v2, 0x2710

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_b
    return-void
.end method
