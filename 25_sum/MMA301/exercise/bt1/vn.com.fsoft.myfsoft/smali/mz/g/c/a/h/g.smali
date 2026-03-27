.class public Lmz/g/c/a/h/g;
.super Lmz/g/c/a/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/g/c/a/h/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/h/c<",
        "Lmz/g/c/a/b/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/g/c/a/h/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public C:F

.field public y:Lmz/g/c/a/j/d;

.field public z:F


# direct methods
.method public constructor <init>(Lmz/g/c/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/g/c/a/b/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmz/g/c/a/h/c;-><init>(Lmz/g/c/a/b/c;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v0

    iput-object v0, p0, Lmz/g/c/a/h/g;->y:Lmz/g/c/a/j/d;

    .line 3
    iput p1, p0, Lmz/g/c/a/h/g;->z:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lmz/g/c/a/h/g;->B:J

    .line 6
    iput p1, p0, Lmz/g/c/a/h/g;->C:F

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    new-instance v3, Lmz/g/c/a/h/g$a;

    iget-object v4, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v4, Lmz/g/c/a/b/d;

    invoke-virtual {v4, p1, p2}, Lmz/g/c/a/b/d;->o(FF)F

    move-result p1

    invoke-direct {v3, p0, v0, v1, p1}, Lmz/g/c/a/h/g$a;-><init>(Lmz/g/c/a/h/g;JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p1, -0x2

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/g/c/a/h/g$a;

    iget-wide v3, p2, Lmz/g/c/a/h/g$a;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    .line 5
    iget-object p2, p0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/h/b;->LONG_PRESS:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 2
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/d;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmz/g/c/a/h/d;->h(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lmz/g/c/a/h/b;->SINGLE_TAP:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 2
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/d;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmz/g/c/a/h/d;->f(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/d;

    .line 5
    iget-boolean v1, v0, Lmz/g/c/a/b/c;->v:Z

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lmz/g/c/a/b/c;->f(FF)Lmz/g/c/a/f/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmz/g/c/a/h/c;->a(Lmz/g/c/a/f/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lmz/g/c/a/h/c;->w:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v2, Lmz/g/c/a/b/d;

    .line 3
    iget-boolean v2, v2, Lmz/g/c/a/b/d;->e0:Z

    if-eqz v2, :cond_14

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v5, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v5, Lmz/g/c/a/b/d;

    .line 8
    iget-boolean v5, v5, Lmz/g/c/a/b/c;->w:Z

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0, v2, v4}, Lmz/g/c/a/h/g;->b(FF)V

    .line 10
    :cond_2
    iget v5, v0, Lmz/g/c/a/h/c;->u:I

    const/4 v6, 0x6

    if-nez v5, :cond_3

    iget-object v5, v0, Lmz/g/c/a/h/g;->y:Lmz/g/c/a/j/d;

    iget v7, v5, Lmz/g/c/a/j/d;->b:F

    iget v5, v5, Lmz/g/c/a/j/d;->c:F

    sub-float v7, v2, v7

    sub-float v5, v4, v5

    mul-float/2addr v7, v7

    mul-float/2addr v5, v5

    add-float/2addr v5, v7

    float-to-double v7, v5

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x41000000    # 8.0f

    .line 12
    invoke-static {v7}, Lmz/g/c/a/j/h;->d(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    .line 13
    sget-object v2, Lmz/g/c/a/h/b;->ROTATE:Lmz/g/c/a/h/b;

    iput-object v2, v0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 14
    iput v6, v0, Lmz/g/c/a/h/c;->u:I

    .line 15
    iget-object v2, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v2, Lmz/g/c/a/b/d;

    invoke-virtual {v2}, Lmz/g/c/a/b/c;->c()V

    goto :goto_0

    .line 16
    :cond_3
    iget v5, v0, Lmz/g/c/a/h/c;->u:I

    if-ne v5, v6, :cond_4

    .line 17
    iget-object v5, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v5, Lmz/g/c/a/b/d;

    invoke-virtual {v5, v2, v4}, Lmz/g/c/a/b/d;->o(FF)F

    move-result v2

    iget v4, v0, Lmz/g/c/a/h/g;->z:F

    sub-float/2addr v2, v4

    invoke-virtual {v5, v2}, Lmz/g/c/a/b/d;->setRotationAngle(F)V

    .line 18
    iget-object v2, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v2, Lmz/g/c/a/b/d;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    :cond_4
    :goto_0
    iget-object v2, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    invoke-virtual {v2}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 20
    iget-object v4, v0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    invoke-interface {v2, v1, v4}, Lmz/g/c/a/h/d;->g(Landroid/view/MotionEvent;Lmz/g/c/a/h/b;)V

    goto/16 :goto_6

    .line 21
    :cond_5
    iget-object v5, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v5, Lmz/g/c/a/b/d;

    .line 22
    iget-boolean v5, v5, Lmz/g/c/a/b/c;->w:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    .line 23
    iput v6, v0, Lmz/g/c/a/h/g;->C:F

    .line 24
    invoke-virtual {v0, v2, v4}, Lmz/g/c/a/h/g;->b(FF)V

    .line 25
    iget-object v2, v0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto/16 :goto_5

    .line 26
    :cond_6
    iget-object v2, v0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/h/g$a;

    .line 27
    iget-object v4, v0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lmz/b/b/a/a;->D3(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/g/c/a/h/g$a;

    .line 28
    iget-object v5, v0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    move-object v8, v2

    :goto_1
    if-ltz v5, :cond_8

    .line 29
    iget-object v8, v0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/g/c/a/h/g$a;

    .line 30
    iget v9, v8, Lmz/g/c/a/h/g$a;->b:F

    iget v10, v4, Lmz/g/c/a/h/g$a;->b:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 31
    :cond_8
    :goto_2
    iget-wide v9, v4, Lmz/g/c/a/h/g$a;->a:J

    iget-wide v11, v2, Lmz/g/c/a/h/g$a;->a:J

    sub-long/2addr v9, v11

    long-to-float v5, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v5, v9

    cmpl-float v9, v5, v6

    if-nez v9, :cond_9

    const v5, 0x3dcccccd    # 0.1f

    .line 32
    :cond_9
    iget v9, v4, Lmz/g/c/a/h/g$a;->b:F

    iget v8, v8, Lmz/g/c/a/h/g$a;->b:F

    cmpl-float v10, v9, v8

    if-ltz v10, :cond_a

    move v10, v3

    goto :goto_3

    :cond_a
    move v10, v7

    :goto_3
    sub-float/2addr v9, v8

    .line 33
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v11, 0x4070e00000000000L    # 270.0

    cmpl-double v8, v8, v11

    if-lez v8, :cond_b

    xor-int/lit8 v10, v10, 0x1

    .line 34
    :cond_b
    iget v8, v4, Lmz/g/c/a/h/g$a;->b:F

    iget v9, v2, Lmz/g/c/a/h/g$a;->b:F

    sub-float v11, v8, v9

    float-to-double v11, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    cmpl-double v11, v11, v13

    const-wide v15, 0x4076800000000000L    # 360.0

    if-lez v11, :cond_c

    float-to-double v8, v9

    add-double/2addr v8, v15

    double-to-float v8, v8

    .line 35
    iput v8, v2, Lmz/g/c/a/h/g$a;->b:F

    goto :goto_4

    :cond_c
    sub-float/2addr v9, v8

    float-to-double v11, v9

    cmpl-double v9, v11, v13

    if-lez v9, :cond_d

    float-to-double v8, v8

    add-double/2addr v8, v15

    double-to-float v8, v8

    .line 36
    iput v8, v4, Lmz/g/c/a/h/g$a;->b:F

    .line 37
    :cond_d
    :goto_4
    iget v4, v4, Lmz/g/c/a/h/g$a;->b:F

    iget v2, v2, Lmz/g/c/a/h/g$a;->b:F

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-nez v10, :cond_e

    neg-float v2, v2

    .line 38
    :cond_e
    :goto_5
    iput v2, v0, Lmz/g/c/a/h/g;->C:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_f

    .line 39
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lmz/g/c/a/h/g;->B:J

    .line 40
    iget-object v2, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    .line 41
    sget-object v4, Lmz/g/c/a/j/h;->a:Landroid/util/DisplayMetrics;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 43
    :cond_f
    iget-object v2, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v2, Lmz/g/c/a/b/d;

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 45
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_10
    iput v7, v0, Lmz/g/c/a/h/c;->u:I

    .line 47
    iget-object v2, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    invoke-virtual {v2}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 48
    iget-object v4, v0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    invoke-interface {v2, v1, v4}, Lmz/g/c/a/h/d;->g(Landroid/view/MotionEvent;Lmz/g/c/a/h/b;)V

    goto :goto_6

    .line 49
    :cond_11
    iget-object v5, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    invoke-virtual {v5}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 50
    iget-object v7, v0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    invoke-interface {v5, v1, v7}, Lmz/g/c/a/h/d;->a(Landroid/view/MotionEvent;Lmz/g/c/a/h/b;)V

    .line 51
    :cond_12
    iput v6, v0, Lmz/g/c/a/h/g;->C:F

    .line 52
    iget-object v1, v0, Lmz/g/c/a/h/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v1, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v1, Lmz/g/c/a/b/d;

    .line 54
    iget-boolean v1, v1, Lmz/g/c/a/b/c;->w:Z

    if-eqz v1, :cond_13

    .line 55
    invoke-virtual {v0, v2, v4}, Lmz/g/c/a/h/g;->b(FF)V

    .line 56
    :cond_13
    iget-object v1, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v1, Lmz/g/c/a/b/d;

    invoke-virtual {v1, v2, v4}, Lmz/g/c/a/b/d;->o(FF)F

    move-result v1

    iget-object v5, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v5, Lmz/g/c/a/b/d;

    invoke-virtual {v5}, Lmz/g/c/a/b/d;->getRawRotationAngle()F

    move-result v5

    sub-float/2addr v1, v5

    iput v1, v0, Lmz/g/c/a/h/g;->z:F

    .line 57
    iget-object v1, v0, Lmz/g/c/a/h/g;->y:Lmz/g/c/a/j/d;

    iput v2, v1, Lmz/g/c/a/j/d;->b:F

    .line 58
    iput v4, v1, Lmz/g/c/a/j/d;->c:F

    :cond_14
    :goto_6
    return v3
.end method
