.class public final Lxz/a/a/a/t1/w1/e1;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Loz/b/a/c/yh0;

.field public final t:Lrz/a/p;

.field public u:Z

.field public v:Landroid/animation/AnimatorSet;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/animation/AnimatorSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Loz/b/a/c/yh0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "employeeName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageResp"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140008

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/t1/w1/e1;->A:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/t1/w1/e1;->B:Loz/b/a/c/yh0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/t1/w1/e1;->t:Lrz/a/p;

    .line 3
    iput-boolean p2, p0, Lxz/a/a/a/t1/w1/e1;->u:Z

    .line 4
    iput p2, p0, Lxz/a/a/a/t1/w1/e1;->z:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->t:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lxz/a/a/a/t1/w1/e1;->w:Landroid/animation/AnimatorSet;

    .line 4
    iput-object v1, p0, Lxz/a/a/a/t1/w1/e1;->v:Landroid/animation/AnimatorSet;

    .line 5
    iput-object v1, p0, Lxz/a/a/a/t1/w1/e1;->y:Landroid/animation/AnimatorSet;

    .line 6
    iput-object v1, p0, Lxz/a/a/a/t1/w1/e1;->x:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v1, Lxz/a/a/a/t2/g0;->VIEW_HOME_DIALOG_HPBD:Lxz/a/a/a/t2/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const p1, 0x7f0d00d9

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const p1, 0x7f0a0d76

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const-string v2, "Resources.getSystem()"

    if-eqz v3, :cond_5

    .line 7
    invoke-static {v2}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_4
    move v4, v1

    .line 8
    :goto_2
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_5
    if-eqz v3, :cond_7

    .line 9
    invoke-static {v2}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    :cond_6
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    :cond_7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const p1, 0x7f0a22f2

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    iget-object v3, p0, Lxz/a/a/a/t1/w1/e1;->B:Loz/b/a/c/yh0;

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130c3f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.stri\u2026appybirthday_default_msg)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Loz/b/a/c/yh0;->b()Loz/b/a/c/ai0;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 15
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xeb3

    if-eq v7, v8, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "vi"

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 17
    invoke-virtual {v3}, Loz/b/a/c/ai0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v0

    goto :goto_4

    :cond_b
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_f

    .line 18
    invoke-virtual {v3}, Loz/b/a/c/ai0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    move v4, v0

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v2

    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Loz/b/a/c/ai0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 19
    :cond_f
    invoke-virtual {v3}, Loz/b/a/c/ai0;->b()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v4, "if (it.hpbdVn.isNullOrEm\u2026         } else it.hpbdVn"

    .line 20
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 21
    :cond_10
    :goto_8
    invoke-virtual {v3}, Loz/b/a/c/ai0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    move-object v4, v3

    .line 22
    :cond_12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    :cond_14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_15

    new-instance v1, Ln1;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_15
    const p1, 0x7f0a2204

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_16

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c40

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lxz/a/a/a/t1/w1/e1;->A:Ljava/lang/String;

    aput-object v5, v2, v0

    invoke-static {v3, v4, v2, v1, p1}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    :cond_16
    const p1, 0x7f0a04be

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    new-instance v0, Lr2;

    const/16 v1, 0x28

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const p1, 0x7f0a0727

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_18

    new-instance v0, Lr2;

    const/16 v1, 0x29

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const p1, 0x7f0a0526

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_19

    new-instance v0, Lr2;

    const/16 v1, 0x2a

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method

.method public show()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x45610000    # 3600.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/32 v0, 0x124f8

    const/4 v2, -0x1

    .line 3
    invoke-static {v7, v0, v1, v2, v3}, Lmz/b/b/a/a;->b1(Landroid/view/animation/RotateAnimation;JIZ)V

    const v0, 0x7f0a0d76

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/e1;->v:Landroid/animation/AnimatorSet;

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/e1;->w:Landroid/animation/AnimatorSet;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/e1;->x:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/e1;->y:Landroid/animation/AnimatorSet;

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->x:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const v4, 0x7f0a0ea4

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    new-array v6, v2, [Landroid/animation/Animator;

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    .line 11
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v5

    .line 13
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-array v6, v2, [Landroid/animation/Animator;

    .line 15
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_4

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    .line 17
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v5

    .line 18
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-array v6, v2, [Landroid/animation/Animator;

    .line 20
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_6

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    .line 21
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_7

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    .line 22
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_8

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v5

    .line 23
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    new-array v2, v2, [Landroid/animation/Animator;

    .line 25
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v1

    .line 26
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_a

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v3

    .line 27
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_b

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    new-instance v1, Lkz/q/a/a/b;

    invoke-direct {v1}, Lkz/q/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    new-instance v1, Lxz/a/a/a/t1/w1/x0;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/w1/x0;-><init>(Lxz/a/a/a/t1/w1/e1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    :cond_a
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    new-instance v1, Lxz/a/a/a/t1/w1/z0;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/w1/z0;-><init>(Lxz/a/a/a/t1/w1/e1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    :cond_b
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    new-instance v1, Lxz/a/a/a/t1/w1/b1;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/w1/b1;-><init>(Lxz/a/a/a/t1/w1/e1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    :cond_c
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    new-instance v1, Lxz/a/a/a/t1/w1/d1;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/w1/d1;-><init>(Lxz/a/a/a/t1/w1/e1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    :cond_d
    iget-object v0, p0, Lxz/a/a/a/t1/w1/e1;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f833333    # 1.025f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f833333    # 1.025f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3f800000    # -4.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f833333    # 1.025f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f833333    # 1.025f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3f800000    # -4.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f833333    # 1.025f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f833333    # 1.025f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f833333    # 1.025f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f833333    # 1.025f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data
.end method
