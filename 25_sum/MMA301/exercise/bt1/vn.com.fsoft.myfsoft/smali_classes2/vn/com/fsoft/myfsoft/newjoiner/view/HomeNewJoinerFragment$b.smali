.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$b;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$b;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->i1:I

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "KEY_NEW_JOINER_TO_RECOGNIZE"

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->S0:Z

    const-string v4, "KEY_NEW_JOINER_TO_ESHAKE"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->T0:Z

    .line 6
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 8
    :cond_1
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->S0:Z

    const v4, 0x7f0a150d

    const-string v5, "iv_tree"

    const v6, 0x7f0a11fa

    const/4 v7, 0x2

    const v8, 0x7f0a2721

    const/4 v9, 0x1

    const/16 v10, 0x21

    const/4 v11, -0x2

    const/16 v12, 0x8

    const v13, 0x7f0a1190

    const v14, 0x7f0a116f

    const/4 v15, 0x0

    if-eqz v2, :cond_a

    .line 9
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->S0:Z

    .line 10
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 11
    iput-boolean v3, v2, Lxz/a/a/a/i2/a;->e:Z

    .line 12
    iput-object v15, v2, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    .line 13
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v15, v2, Lxz/a/a/a/i2/a;->d:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lxz/a/a/a/i2/a;->i:Z

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v10}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 17
    :cond_2
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    .line 19
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C4()V

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-virtual {v1, v7, v14}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->B4(II)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_4
    invoke-virtual {v1, v7, v13}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->B4(II)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_a

    new-array v13, v7, [I

    .line 23
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 24
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    :goto_0
    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    invoke-direct {v12, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f080c98

    .line 27
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    const v15, 0x7f080c99

    .line 28
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    aget v11, v13, v3

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setX(F)V

    .line 32
    aget v11, v13, v9

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setY(F)V

    .line 33
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    aget v11, v13, v3

    int-to-float v11, v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setX(F)V

    .line 35
    aget v11, v13, v9

    int-to-float v11, v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setY(F)V

    .line 36
    aget v11, v13, v3

    int-to-float v11, v11

    iput v11, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->X0:F

    .line 37
    aget v11, v13, v9

    int-to-float v11, v11

    iput v11, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Y0:F

    .line 38
    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_7
    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_8
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getLeft()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    invoke-static {v15, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/widget/ImageView;->getWidth()I

    move-result v15

    int-to-float v15, v15

    const v16, 0x40133333    # 2.3f

    div-float v15, v15, v16

    add-float/2addr v15, v13

    invoke-virtual {v11, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 41
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getTop()I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, -0x3e600000    # -20.0f

    const v8, 0x3fb33333    # 1.4f

    invoke-static {v11, v13, v15, v8, v8}, Lmz/b/b/a/a;->c3(Landroid/view/ViewPropertyAnimator;FFFF)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v14, 0x3e8

    .line 42
    invoke-virtual {v8, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 43
    new-instance v13, Lxz/a/a/a/i2/e/i1;

    invoke-direct {v13, v1, v2}, Lxz/a/a/a/i2/e/i1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    invoke-virtual {v12}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v13, v5, v7}, Lmz/b/b/a/a;->p0(Landroid/widget/ImageView;Ljava/lang/String;I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v8, v13

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getTop()I

    move-result v8

    int-to-float v8, v8

    const/high16 v13, 0x41a00000    # 20.0f

    const v14, 0x3fd9999a    # 1.7f

    invoke-static {v2, v8, v13, v14, v14}, Lmz/b/b/a/a;->c3(Landroid/view/ViewPropertyAnimator;FFFF)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v13, 0x3e8

    .line 47
    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 48
    new-instance v8, Lxz/a/a/a/i2/e/j1;

    invoke-direct {v8, v1, v12}, Lxz/a/a/a/i2/e/j1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 50
    :cond_9
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->y4()V

    .line 51
    :cond_a
    :goto_2
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->T0:Z

    const/high16 v8, 0x3fc00000    # 1.5f

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lxz/a/a/a/i2/a;->d:Ljava/lang/Boolean;

    .line 53
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 54
    :cond_c
    :goto_3
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->T0:Z

    .line 55
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 56
    iput-boolean v3, v2, Lxz/a/a/a/i2/a;->e:Z

    const/4 v12, 0x0

    .line 57
    iput-object v12, v2, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    .line 58
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v2, Lxz/a/a/a/i2/a;->d:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lxz/a/a/a/i2/a;->h:Z

    if-eqz v2, :cond_12

    .line 61
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v10}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 62
    :cond_d
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    .line 64
    invoke-static {v2, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f0a116f

    .line 65
    invoke-virtual {v1, v9, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->B4(II)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    const v2, 0x7f0a1190

    .line 66
    invoke-virtual {v1, v9, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->B4(II)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_13

    new-array v4, v7, [I

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    new-instance v2, Landroid/widget/ImageView;

    const v10, 0x7f0a2721

    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    goto :goto_4

    :cond_f
    move-object v10, v12

    :goto_4
    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f080d2b

    .line 70
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v10, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    aget v10, v4, v3

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setX(F)V

    .line 74
    aget v10, v4, v9

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setY(F)V

    .line 75
    aget v10, v4, v3

    int-to-float v10, v10

    iput v10, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->d1:F

    .line 76
    aget v4, v4, v9

    int-to-float v4, v4

    iput v4, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->e1:F

    const v4, 0x7f0a2721

    .line 77
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_10
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getTop()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v13, 0x3e8

    .line 81
    invoke-virtual {v4, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 82
    new-instance v10, Lxz/a/a/a/i2/e/h1;

    invoke-direct {v10, v1, v2}, Lxz/a/a/a/i2/e/h1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 84
    :cond_11
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C4()V

    goto :goto_5

    .line 85
    :cond_12
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->y4()V

    :cond_13
    :goto_5
    move-object v2, v12

    .line 86
    :goto_6
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->A4()Lxz/a/a/a/u2/h4;

    move-result-object v4

    .line 87
    iget-boolean v4, v4, Lxz/a/a/a/u2/h4;->d:Z

    if-eqz v4, :cond_14

    .line 88
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v10, Le7;

    invoke-direct {v10, v3, v1}, Le7;-><init>(ILjava/lang/Object;)V

    const-wide/16 v12, 0xc8

    invoke-virtual {v4, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v10, Le7;

    invoke-direct {v10, v9, v1}, Le7;-><init>(ILjava/lang/Object;)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v4, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_14
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lxz/a/a/a/i2/a;->g:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x3

    const v10, 0x7f0a116f

    .line 92
    invoke-virtual {v1, v4, v10}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->B4(II)Landroid/widget/ImageView;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    const v10, 0x7f0a1190

    .line 93
    invoke-virtual {v1, v4, v10}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->B4(II)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-array v10, v7, [I

    .line 94
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 95
    new-instance v11, Landroid/widget/ImageView;

    const v12, 0x7f0a2721

    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_7

    :cond_16
    move-object v13, v2

    :goto_7
    invoke-direct {v11, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_17
    invoke-direct {v13, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080b52

    .line 97
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080b54

    .line 98
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    aget v12, v10, v3

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setX(F)V

    .line 102
    aget v12, v10, v9

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setY(F)V

    .line 103
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    aget v2, v10, v3

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 105
    aget v2, v10, v9

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 106
    aget v2, v10, v3

    int-to-float v2, v2

    iput v2, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Z0:F

    .line 107
    aget v2, v10, v9

    int-to-float v2, v2

    iput v2, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->a1:F

    const/16 v2, 0x8

    .line 108
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a2721

    .line 109
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_18
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_19
    invoke-virtual {v11}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v5, v7}, Lmz/b/b/a/a;->p0(Landroid/widget/ImageView;Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v3, v4, v9, v2}, Lmz/b/b/a/a;->b3(FFFLandroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 116
    new-instance v3, Lxz/a/a/a/i2/e/f1;

    invoke-direct {v3, v1, v11}, Lxz/a/a/a/i2/e/f1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    invoke-virtual {v13}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v5, v7}, Lmz/b/b/a/a;->p0(Landroid/widget/ImageView;Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4, v9, v2}, Lmz/b/b/a/a;->b3(FFFLandroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 123
    new-instance v3, Lxz/a/a/a/i2/e/g1;

    invoke-direct {v3, v1, v13}, Lxz/a/a/a/i2/e/g1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1a
    return-void
.end method
