.class public Lmz/g/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:Lmz/g/b/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/g/b/a/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmz/g/b/a/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmz/g/b/a/b;->b:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmz/g/b/a/b;->i:F

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmz/g/b/a/b;->h:F

    .line 7
    iput-object p2, p0, Lmz/g/b/a/b;->j:Lmz/g/b/a/j;

    .line 8
    new-instance p2, Lmz/g/b/a/a;

    invoke-direct {p2, p0}, Lmz/g/b/a/a;-><init>(Lmz/g/b/a/b;)V

    .line 9
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lmz/g/b/a/b;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lmz/g/b/a/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lmz/g/b/a/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/b/a/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    const/4 v6, 0x0

    if-eq v2, v4, :cond_e

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v6, 0xff00

    and-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 4
    iget v7, v0, Lmz/g/b/a/b;->a:I

    if-ne v6, v7, :cond_17

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Lmz/g/b/a/b;->a:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v0, Lmz/g/b/a/b;->f:F

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lmz/g/b/a/b;->g:F

    goto/16 :goto_6

    .line 8
    :cond_2
    iput v3, v0, Lmz/g/b/a/b;->a:I

    .line 9
    iget-object v2, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    .line 10
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    iput-object v6, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lmz/g/b/a/b;->a(Landroid/view/MotionEvent;)F

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p1}, Lmz/g/b/a/b;->b(Landroid/view/MotionEvent;)F

    move-result v6

    .line 14
    iget v8, v0, Lmz/g/b/a/b;->f:F

    sub-float v8, v2, v8

    iget v9, v0, Lmz/g/b/a/b;->g:F

    sub-float v9, v6, v9

    .line 15
    iget-boolean v10, v0, Lmz/g/b/a/b;->e:Z

    if-nez v10, :cond_5

    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v11, v10

    float-to-double v10, v11

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v12, v0, Lmz/g/b/a/b;->h:F

    float-to-double v12, v12

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    move v10, v5

    :goto_1
    iput-boolean v10, v0, Lmz/g/b/a/b;->e:Z

    .line 17
    :cond_5
    iget-boolean v10, v0, Lmz/g/b/a/b;->e:Z

    if-eqz v10, :cond_17

    .line 18
    iget-object v10, v0, Lmz/g/b/a/b;->j:Lmz/g/b/a/j;

    .line 19
    iget-object v11, v10, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 20
    iget-object v11, v11, Lmz/g/b/a/p;->C:Lmz/g/b/a/b;

    .line 21
    invoke-virtual {v11}, Lmz/g/b/a/b;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iget-object v11, v10, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 23
    iget-object v11, v11, Lmz/g/b/a/p;->Q:Lmz/g/b/a/h;

    if-eqz v11, :cond_7

    .line 24
    invoke-interface {v11, v8, v9}, Lmz/g/b/a/h;->a(FF)V

    .line 25
    :cond_7
    iget-object v11, v10, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 26
    iget-object v11, v11, Lmz/g/b/a/p;->F:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v11, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    iget-object v11, v10, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 29
    invoke-virtual {v11}, Lmz/g/b/a/p;->a()V

    .line 30
    iget-object v11, v10, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 31
    iget-object v11, v11, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v11}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 33
    iget-object v12, v10, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 34
    iget-boolean v13, v12, Lmz/g/b/a/p;->y:Z

    if-eqz v13, :cond_c

    .line 35
    iget-object v12, v12, Lmz/g/b/a/p;->C:Lmz/g/b/a/b;

    .line 36
    invoke-virtual {v12}, Lmz/g/b/a/b;->c()Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v10, v10, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 37
    iget-boolean v12, v10, Lmz/g/b/a/p;->z:Z

    if-nez v12, :cond_c

    .line 38
    iget v12, v10, Lmz/g/b/a/p;->S:I

    if-eq v12, v7, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v12, :cond_8

    cmpl-float v13, v8, v7

    if-gez v13, :cond_b

    :cond_8
    const/high16 v13, -0x40800000    # -1.0f

    if-ne v12, v4, :cond_9

    cmpg-float v8, v8, v13

    if-lez v8, :cond_b

    .line 39
    :cond_9
    iget v8, v10, Lmz/g/b/a/p;->T:I

    if-nez v8, :cond_a

    cmpl-float v7, v9, v7

    if-gez v7, :cond_b

    :cond_a
    if-ne v8, v4, :cond_d

    cmpg-float v7, v9, v13

    if-gtz v7, :cond_d

    :cond_b
    if-eqz v11, :cond_d

    .line 40
    invoke-interface {v11, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_c
    if-eqz v11, :cond_d

    .line 41
    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    :cond_d
    :goto_2
    iput v2, v0, Lmz/g/b/a/b;->f:F

    .line 43
    iput v6, v0, Lmz/g/b/a/b;->g:F

    .line 44
    iget-object v2, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 46
    :cond_e
    iput v3, v0, Lmz/g/b/a/b;->a:I

    .line 47
    iget-boolean v2, v0, Lmz/g/b/a/b;->e:Z

    if-eqz v2, :cond_14

    .line 48
    iget-object v2, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_14

    .line 49
    invoke-virtual/range {p0 .. p1}, Lmz/g/b/a/b;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lmz/g/b/a/b;->f:F

    .line 50
    invoke-virtual/range {p0 .. p1}, Lmz/g/b/a/b;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lmz/g/b/a/b;->g:F

    .line 51
    iget-object v2, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    iget-object v2, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 53
    iget-object v2, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v7, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    .line 54
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v0, Lmz/g/b/a/b;->i:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_14

    .line 56
    iget-object v8, v0, Lmz/g/b/a/b;->j:Lmz/g/b/a/j;

    neg-float v2, v2

    neg-float v7, v7

    .line 57
    iget-object v9, v8, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    new-instance v10, Lmz/g/b/a/o;

    .line 58
    iget-object v11, v9, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lmz/g/b/a/o;-><init>(Lmz/g/b/a/p;Landroid/content/Context;)V

    .line 60
    iput-object v10, v9, Lmz/g/b/a/p;->R:Lmz/g/b/a/o;

    .line 61
    iget-object v9, v8, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 62
    iget-object v10, v9, Lmz/g/b/a/p;->R:Lmz/g/b/a/o;

    .line 63
    iget-object v11, v9, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v9, v11}, Lmz/g/b/a/p;->g(Landroid/widget/ImageView;)I

    move-result v9

    .line 65
    iget-object v11, v8, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 66
    iget-object v12, v11, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v11, v12}, Lmz/g/b/a/p;->f(Landroid/widget/ImageView;)I

    move-result v11

    float-to-int v15, v2

    float-to-int v2, v7

    .line 68
    iget-object v7, v10, Lmz/g/b/a/o;->w:Lmz/g/b/a/p;

    invoke-virtual {v7}, Lmz/g/b/a/p;->c()Landroid/graphics/RectF;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_5

    .line 69
    :cond_f
    iget v12, v7, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v9, v9

    .line 70
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v12

    cmpg-float v12, v9, v12

    if-gez v12, :cond_10

    .line 71
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    move/from16 v17, v5

    goto :goto_3

    :cond_10
    move v9, v13

    move/from16 v17, v9

    .line 72
    :goto_3
    iget v12, v7, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v11, v11

    .line 73
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v12, v11, v12

    if-gez v12, :cond_11

    .line 74
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v19, v5

    goto :goto_4

    :cond_11
    move v7, v14

    move/from16 v19, v7

    .line 75
    :goto_4
    iput v13, v10, Lmz/g/b/a/o;->u:I

    .line 76
    iput v14, v10, Lmz/g/b/a/o;->v:I

    if-ne v13, v9, :cond_12

    if-eq v14, v7, :cond_13

    .line 77
    :cond_12
    iget-object v12, v10, Lmz/g/b/a/o;->t:Landroid/widget/OverScroller;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v18, v9

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 78
    :cond_13
    :goto_5
    iget-object v2, v8, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 79
    iget-object v7, v2, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 80
    iget-object v2, v2, Lmz/g/b/a/p;->R:Lmz/g/b/a/o;

    .line 81
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_14
    iget-object v2, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    .line 83
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 84
    iput-object v6, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    goto :goto_6

    .line 85
    :cond_15
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lmz/g/b/a/b;->a:I

    .line 86
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lmz/g/b/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lmz/g/b/a/b;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lmz/g/b/a/b;->f:F

    .line 89
    invoke-virtual/range {p0 .. p1}, Lmz/g/b/a/b;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lmz/g/b/a/b;->g:F

    .line 90
    iput-boolean v5, v0, Lmz/g/b/a/b;->e:Z

    .line 91
    :cond_17
    :goto_6
    iget v2, v0, Lmz/g/b/a/b;->a:I

    if-eq v2, v3, :cond_18

    move v5, v2

    .line 92
    :cond_18
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lmz/g/b/a/b;->b:I

    return v4
.end method
