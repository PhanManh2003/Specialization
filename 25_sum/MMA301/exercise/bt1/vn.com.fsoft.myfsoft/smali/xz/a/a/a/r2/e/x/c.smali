.class public final Lxz/a/a/a/r2/e/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:Lqz/u/c/u;

.field public final synthetic B:Lqz/u/c/u;

.field public final synthetic C:Lqz/u/c/u;

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Lxz/a/a/a/r2/e/x/e;

.field public final synthetic G:Z

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lkz/k/k/g;

.field public final synthetic x:Lxz/a/a/a/r2/e/x/a;

.field public final synthetic y:Lxz/a/a/a/r2/e/x/g;

.field public final synthetic z:Lqz/u/c/u;


# direct methods
.method public constructor <init>(Landroid/view/View;FFLkz/k/k/g;Lxz/a/a/a/r2/e/x/a;Lxz/a/a/a/r2/e/x/g;Lqz/u/c/u;Lqz/u/c/u;Lqz/u/c/u;Lqz/u/c/u;FFLxz/a/a/a/r2/e/x/e;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/x/c;->t:Landroid/view/View;

    iput p2, p0, Lxz/a/a/a/r2/e/x/c;->u:F

    iput p3, p0, Lxz/a/a/a/r2/e/x/c;->v:F

    iput-object p4, p0, Lxz/a/a/a/r2/e/x/c;->w:Lkz/k/k/g;

    iput-object p5, p0, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    iput-object p6, p0, Lxz/a/a/a/r2/e/x/c;->y:Lxz/a/a/a/r2/e/x/g;

    iput-object p7, p0, Lxz/a/a/a/r2/e/x/c;->z:Lqz/u/c/u;

    iput-object p8, p0, Lxz/a/a/a/r2/e/x/c;->A:Lqz/u/c/u;

    iput-object p9, p0, Lxz/a/a/a/r2/e/x/c;->B:Lqz/u/c/u;

    iput-object p10, p0, Lxz/a/a/a/r2/e/x/c;->C:Lqz/u/c/u;

    iput p11, p0, Lxz/a/a/a/r2/e/x/c;->D:F

    iput p12, p0, Lxz/a/a/a/r2/e/x/c;->E:F

    iput-object p13, p0, Lxz/a/a/a/r2/e/x/c;->F:Lxz/a/a/a/r2/e/x/e;

    iput-boolean p14, p0, Lxz/a/a/a/r2/e/x/c;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lxz/a/a/a/r2/e/x/c;->u:F

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    .line 5
    div-int/2addr v0, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lxz/a/a/a/r2/e/x/c;->v:F

    sub-float/2addr v4, v5

    .line 7
    div-int/2addr v1, v3

    .line 8
    iget-object v5, p0, Lxz/a/a/a/r2/e/x/c;->w:Lkz/k/k/g;

    .line 9
    iget-object v5, v5, Lkz/k/k/g;->a:Lkz/k/k/e;

    check-cast v5, Lkz/k/k/f;

    .line 10
    iget-object v5, v5, Lkz/k/k/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-string v5, "event"

    .line 11
    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_15

    const/16 v8, 0x10

    if-eq v5, v6, :cond_3

    if-eq v5, v3, :cond_0

    return v7

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/e/x/c;->z:Lqz/u/c/u;

    iget v1, v1, Lqz/u/c/u;->t:F

    add-float/2addr v0, v1

    .line 13
    iget v1, p0, Lxz/a/a/a/r2/e/x/c;->D:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 16
    iget-object v1, p0, Lxz/a/a/a/r2/e/x/c;->y:Lxz/a/a/a/r2/e/x/g;

    .line 17
    iput-boolean v6, v1, Lxz/a/a/a/r2/e/x/g;->a:Z

    .line 18
    iget-object v1, p0, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v6}, Lxz/a/a/a/r2/e/x/a;->c(Z)V

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lxz/a/a/a/r2/e/x/c;->A:Lqz/u/c/u;

    iget v0, v0, Lqz/u/c/u;->t:F

    add-float/2addr p2, v0

    .line 21
    iget v0, p0, Lxz/a/a/a/r2/e/x/c;->E:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 22
    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 24
    iget-object v0, p0, Lxz/a/a/a/r2/e/x/c;->y:Lxz/a/a/a/r2/e/x/g;

    .line 25
    iput-boolean v6, v0, Lxz/a/a/a/r2/e/x/g;->a:Z

    .line 26
    iget-object v0, p0, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Lxz/a/a/a/r2/e/x/a;->c(Z)V

    .line 27
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 28
    iget-object p2, p0, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz p2, :cond_17

    invoke-interface {p2, p1}, Lxz/a/a/a/r2/e/x/a;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 29
    :cond_3
    iget-object v5, p0, Lxz/a/a/a/r2/e/x/c;->y:Lxz/a/a/a/r2/e/x/g;

    .line 30
    iput-boolean v7, v5, Lxz/a/a/a/r2/e/x/g;->a:Z

    .line 31
    iget-object v5, p0, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz v5, :cond_4

    invoke-interface {v5, v7}, Lxz/a/a/a/r2/e/x/a;->c(Z)V

    .line 32
    :cond_4
    iget-object v5, p0, Lxz/a/a/a/r2/e/x/c;->F:Lxz/a/a/a/r2/e/x/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-wide/16 v9, 0xfa

    if-eq v5, v6, :cond_10

    const/4 v7, 0x3

    if-eq v5, v3, :cond_c

    if-eq v5, v7, :cond_5

    goto/16 :goto_1

    .line 33
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_7

    .line 34
    iget-boolean v0, p0, Lxz/a/a/a/r2/e/x/c;->G:Z

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37
    new-instance v2, Lh4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Lh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 39
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 40
    :cond_7
    iget-boolean v0, p0, Lxz/a/a/a/r2/e/x/c;->G:Z

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lxz/a/a/a/r2/e/x/c;->D:F

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 42
    new-instance v2, Lh4;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, Lh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    :cond_8
    iget v0, p0, Lxz/a/a/a/r2/e/x/c;->D:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    int-to-float v0, v1

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_a

    .line 46
    iget-boolean p2, p0, Lxz/a/a/a/r2/e/x/c;->G:Z

    if-eqz p2, :cond_9

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 48
    invoke-virtual {p2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 49
    new-instance v0, Lh4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 51
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    .line 52
    :cond_a
    iget-boolean p2, p0, Lxz/a/a/a/r2/e/x/c;->G:Z

    if-eqz p2, :cond_b

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lxz/a/a/a/r2/e/x/c;->E:F

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 54
    new-instance v0, Lh4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 56
    :cond_b
    iget p2, p0, Lxz/a/a/a/r2/e/x/c;->E:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    .line 57
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    int-to-float v0, v1

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_e

    .line 58
    iget-boolean p2, p0, Lxz/a/a/a/r2/e/x/c;->G:Z

    if-eqz p2, :cond_d

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 60
    invoke-virtual {p2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 61
    new-instance v0, Lh4;

    invoke-direct {v0, v3, p0, p1}, Lh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 63
    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    .line 64
    :cond_e
    iget-boolean p2, p0, Lxz/a/a/a/r2/e/x/c;->G:Z

    if-eqz p2, :cond_f

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lxz/a/a/a/r2/e/x/c;->E:F

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 67
    new-instance v0, Lh4;

    invoke-direct {v0, v7, p0, p1}, Lh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 69
    :cond_f
    iget p2, p0, Lxz/a/a/a/r2/e/x/c;->E:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_1

    .line 70
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_12

    .line 71
    iget-boolean p2, p0, Lxz/a/a/a/r2/e/x/c;->G:Z

    if-eqz p2, :cond_11

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 73
    invoke-virtual {p2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 74
    new-instance v0, Lh4;

    invoke-direct {v0, v7, p0, p1}, Lh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 75
    new-instance v0, Lxz/a/a/a/r2/e/x/b;

    invoke-direct {v0}, Lxz/a/a/a/r2/e/x/b;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 77
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 78
    :cond_12
    iget-boolean p2, p0, Lxz/a/a/a/r2/e/x/c;->G:Z

    if-eqz p2, :cond_13

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lxz/a/a/a/r2/e/x/c;->D:F

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 80
    new-instance v0, Lh4;

    invoke-direct {v0, v6, p0, p1}, Lh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 82
    :cond_13
    iget p2, p0, Lxz/a/a/a/r2/e/x/c;->D:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 83
    :goto_1
    iget-object p2, p0, Lxz/a/a/a/r2/e/x/c;->y:Lxz/a/a/a/r2/e/x/g;

    .line 84
    iget-boolean p2, p2, Lxz/a/a/a/r2/e/x/g;->b:Z

    if-eqz p2, :cond_14

    return v6

    .line 85
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iget-object v0, p0, Lxz/a/a/a/r2/e/x/c;->B:Lqz/u/c/u;

    iget v0, v0, Lqz/u/c/u;->t:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float v0, v8

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p2, p0, Lxz/a/a/a/r2/e/x/c;->C:Lqz/u/c/u;

    iget p2, p2, Lqz/u/c/u;->t:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_17

    .line 86
    iget-object p1, p0, Lxz/a/a/a/r2/e/x/c;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    .line 87
    :cond_15
    iget-object v0, p0, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz v0, :cond_16

    invoke-interface {v0, v6}, Lxz/a/a/a/r2/e/x/a;->c(Z)V

    .line 88
    :cond_16
    iget-object v0, p0, Lxz/a/a/a/r2/e/x/c;->y:Lxz/a/a/a/r2/e/x/g;

    .line 89
    iput-boolean v7, v0, Lxz/a/a/a/r2/e/x/g;->b:Z

    .line 90
    iget-object v0, p0, Lxz/a/a/a/r2/e/x/c;->z:Lqz/u/c/u;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lqz/u/c/u;->t:F

    .line 91
    iget-object v0, p0, Lxz/a/a/a/r2/e/x/c;->A:Lqz/u/c/u;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v1, p2

    iput v1, v0, Lqz/u/c/u;->t:F

    .line 92
    iget-object p2, p0, Lxz/a/a/a/r2/e/x/c;->B:Lqz/u/c/u;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p2, Lqz/u/c/u;->t:F

    .line 93
    iget-object p2, p0, Lxz/a/a/a/r2/e/x/c;->C:Lqz/u/c/u;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p2, Lqz/u/c/u;->t:F

    :cond_17
    :goto_2
    return v6

    .line 94
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
