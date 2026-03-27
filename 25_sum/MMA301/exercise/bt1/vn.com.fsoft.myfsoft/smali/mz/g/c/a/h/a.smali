.class public Lmz/g/c/a/h/a;
.super Lmz/g/c/a/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/h/c<",
        "Lmz/g/c/a/b/a<",
        "+",
        "Lmz/g/c/a/d/b<",
        "+",
        "Lmz/g/c/a/g/b/a<",
        "+",
        "Lmz/g/c/a/d/h;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public A:Lmz/g/c/a/j/d;

.field public B:Lmz/g/c/a/j/d;

.field public C:F

.field public D:F

.field public E:F

.field public F:Lmz/g/c/a/g/b/b;

.field public G:Landroid/view/VelocityTracker;

.field public H:J

.field public I:Lmz/g/c/a/j/d;

.field public J:Lmz/g/c/a/j/d;

.field public K:F

.field public L:F

.field public y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lmz/g/c/a/b/a;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/g/c/a/b/a<",
            "+",
            "Lmz/g/c/a/d/b<",
            "+",
            "Lmz/g/c/a/g/b/a<",
            "+",
            "Lmz/g/c/a/d/h;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmz/g/c/a/h/c;-><init>(Lmz/g/c/a/b/c;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/h/a;->z:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v0

    iput-object v0, p0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    .line 5
    invoke-static {p1, p1}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v0

    iput-object v0, p0, Lmz/g/c/a/h/a;->B:Lmz/g/c/a/j/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lmz/g/c/a/h/a;->C:F

    .line 7
    iput v0, p0, Lmz/g/c/a/h/a;->D:F

    .line 8
    iput v0, p0, Lmz/g/c/a/h/a;->E:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lmz/g/c/a/h/a;->H:J

    .line 10
    invoke-static {p1, p1}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v0

    iput-object v0, p0, Lmz/g/c/a/h/a;->I:Lmz/g/c/a/j/d;

    .line 11
    invoke-static {p1, p1}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object p1

    iput-object p1, p0, Lmz/g/c/a/h/a;->J:Lmz/g/c/a/j/d;

    .line 12
    iput-object p2, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    .line 13
    invoke-static {p3}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/h/a;->K:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 14
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/h/a;->L:F

    return-void
.end method

.method public static f(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public b(FF)Lmz/g/c/a/j/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getViewPortHandler()Lmz/g/c/a/j/i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lmz/g/c/a/h/a;->c()Z

    .line 4
    iget-object v1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v1, Lmz/g/c/a/b/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lmz/g/c/a/j/i;->i()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 5
    invoke-static {p1, p2}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/h/a;->F:Lmz/g/c/a/g/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    .line 2
    iget-object v1, v0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/h/a;->F:Lmz/g/c/a/g/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v1, Lmz/g/c/a/b/a;

    .line 5
    check-cast v0, Lmz/g/c/a/d/f;

    .line 6
    iget-object v0, v0, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 7
    invoke-virtual {v1, v0}, Lmz/g/c/a/b/a;->o(Lmz/g/c/a/c/o$a;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    sget-object v0, Lmz/g/c/a/h/b;->DRAG:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 2
    iget-object v0, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmz/g/c/a/h/a;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmz/g/c/a/h/a;->c()Z

    .line 5
    iget-object v1, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lmz/g/c/a/h/d;->d(Landroid/view/MotionEvent;FF)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/h/a;->z:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lmz/g/c/a/j/d;->b:F

    .line 3
    iget-object v0, p0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lmz/g/c/a/j/d;->c:F

    .line 4
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lmz/g/c/a/b/c;->f(FF)Lmz/g/c/a/f/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v0, Lmz/g/c/a/d/b;

    .line 7
    iget p1, p1, Lmz/g/c/a/f/c;->e:I

    .line 8
    invoke-virtual {v0, p1}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object p1

    check-cast p1, Lmz/g/c/a/g/b/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lmz/g/c/a/h/a;->F:Lmz/g/c/a/g/b/b;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/h/a;->J:Lmz/g/c/a/j/d;

    const/4 v1, 0x0

    iput v1, v0, Lmz/g/c/a/j/d;->b:F

    .line 2
    iput v1, v0, Lmz/g/c/a/j/d;->c:F

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-object v0, Lmz/g/c/a/h/b;->DOUBLE_TAP:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 2
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmz/g/c/a/h/d;->b(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    move-object v1, v0

    check-cast v1, Lmz/g/c/a/b/a;

    .line 5
    iget-boolean v1, v1, Lmz/g/c/a/b/a;->f0:Z

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/d/b;

    invoke-virtual {v0}, Lmz/g/c/a/d/d;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmz/g/c/a/h/a;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    move-object v2, v1

    check-cast v2, Lmz/g/c/a/b/a;

    move-object v3, v1

    check-cast v3, Lmz/g/c/a/b/a;

    .line 9
    iget-boolean v3, v3, Lmz/g/c/a/b/a;->j0:Z

    const v4, 0x3fb33333    # 1.4f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 10
    :goto_0
    check-cast v1, Lmz/g/c/a/b/a;

    .line 11
    iget-boolean v1, v1, Lmz/g/c/a/b/a;->k0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 12
    :goto_1
    iget v1, v0, Lmz/g/c/a/j/d;->b:F

    iget v5, v0, Lmz/g/c/a/j/d;->c:F

    .line 13
    iget-object v6, v2, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    neg-float v5, v5

    iget-object v7, v2, Lmz/g/c/a/b/a;->D0:Landroid/graphics/Matrix;

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v6, v6, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v7, v3, v4, v1, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    iget-object v1, v2, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    iget-object v3, v2, Lmz/g/c/a/b/a;->D0:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lmz/g/c/a/j/i;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v2}, Lmz/g/c/a/b/a;->b()V

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 21
    iget-object v1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v1, Lmz/g/c/a/b/a;

    .line 22
    iget-boolean v1, v1, Lmz/g/c/a/b/c;->t:Z

    if-eqz v1, :cond_3

    const-string v1, "Double-Tap, Zooming In, x: "

    .line 23
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lmz/g/c/a/j/d;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lmz/g/c/a/j/d;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_3
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v0}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/h/b;->FLING:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 2
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lmz/g/c/a/h/d;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/h/b;->LONG_PRESS:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 2
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmz/g/c/a/h/d;->h(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lmz/g/c/a/h/b;->SINGLE_TAP:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 2
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmz/g/c/a/h/d;->f(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

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

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmz/g/c/a/b/c;->f(FF)Lmz/g/c/a/f/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lmz/g/c/a/h/c;->a(Lmz/g/c/a/f/c;)V

    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmz/g/c/a/h/a;->G:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lmz/g/c/a/h/a;->G:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object p1, p0, Lmz/g/c/a/h/a;->G:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lmz/g/c/a/h/a;->G:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    iput-object v0, p0, Lmz/g/c/a/h/a;->G:Landroid/view/VelocityTracker;

    .line 8
    :cond_1
    iget p1, p0, Lmz/g/c/a/h/c;->u:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lmz/g/c/a/h/c;->w:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    .line 11
    iget-boolean v2, p1, Lmz/g/c/a/b/a;->h0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lmz/g/c/a/b/a;->i0:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_5

    .line 12
    iget-boolean v2, p1, Lmz/g/c/a/b/a;->j0:Z

    if-nez v2, :cond_5

    .line 13
    iget-boolean p1, p1, Lmz/g/c/a/b/a;->k0:Z

    if-nez p1, :cond_5

    return v4

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_39

    const/16 v2, 0x3e8

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq p1, v4, :cond_32

    const/4 v0, 0x0

    if-eq p1, v7, :cond_11

    if-eq p1, v1, :cond_10

    if-eq p1, v5, :cond_a

    const/4 v1, 0x6

    if-eq p1, v1, :cond_6

    goto/16 :goto_16

    .line 15
    :cond_6
    iget-object p1, p0, Lmz/g/c/a/h/a;->G:Landroid/view/VelocityTracker;

    .line 16
    sget v1, Lmz/g/c/a/j/h;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    :goto_2
    if-ge v3, v7, :cond_9

    if-ne v3, v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 23
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    mul-float/2addr v9, v6

    .line 24
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v9

    cmpg-float v8, v8, v0

    if-gez v8, :cond_8

    .line 25
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_9
    :goto_4
    iput v5, p0, Lmz/g/c/a/h/c;->u:I

    goto/16 :goto_16

    .line 27
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v7, :cond_3b

    .line 28
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    invoke-virtual {p1}, Lmz/g/c/a/b/c;->c()V

    .line 29
    invoke-virtual {p0, p2}, Lmz/g/c/a/h/a;->e(Landroid/view/MotionEvent;)V

    .line 30
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 31
    iput p1, p0, Lmz/g/c/a/h/a;->C:F

    .line 32
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 33
    iput p1, p0, Lmz/g/c/a/h/a;->D:F

    .line 34
    invoke-static {p2}, Lmz/g/c/a/h/a;->f(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/h/a;->E:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    .line 35
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    .line 36
    iget-boolean v0, p1, Lmz/g/c/a/b/a;->e0:Z

    if-eqz v0, :cond_b

    .line 37
    iput v6, p0, Lmz/g/c/a/h/c;->u:I

    goto :goto_5

    .line 38
    :cond_b
    iget-boolean v0, p1, Lmz/g/c/a/b/a;->j0:Z

    .line 39
    iget-boolean p1, p1, Lmz/g/c/a/b/a;->k0:Z

    if-eq v0, p1, :cond_d

    if-eqz v0, :cond_c

    move v1, v7

    .line 40
    :cond_c
    iput v1, p0, Lmz/g/c/a/h/c;->u:I

    goto :goto_5

    .line 41
    :cond_d
    iget p1, p0, Lmz/g/c/a/h/a;->C:F

    iget v0, p0, Lmz/g/c/a/h/a;->D:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    move v1, v7

    :cond_e
    iput v1, p0, Lmz/g/c/a/h/c;->u:I

    .line 42
    :cond_f
    :goto_5
    iget-object p1, p0, Lmz/g/c/a/h/a;->B:Lmz/g/c/a/j/d;

    .line 43
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 45
    iput v1, p1, Lmz/g/c/a/j/d;->b:F

    div-float/2addr p2, v0

    .line 46
    iput p2, p1, Lmz/g/c/a/j/d;->c:F

    goto/16 :goto_16

    .line 47
    :cond_10
    iput v3, p0, Lmz/g/c/a/h/c;->u:I

    .line 48
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    invoke-virtual {p1}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 49
    iget-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    invoke-interface {p1, p2, v0}, Lmz/g/c/a/h/d;->g(Landroid/view/MotionEvent;Lmz/g/c/a/h/b;)V

    goto/16 :goto_16

    .line 50
    :cond_11
    iget p1, p0, Lmz/g/c/a/h/c;->u:I

    if-ne p1, v4, :cond_14

    .line 51
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    invoke-virtual {p1}, Lmz/g/c/a/b/c;->c()V

    .line 52
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    .line 53
    iget-boolean p1, p1, Lmz/g/c/a/b/a;->h0:Z

    if-eqz p1, :cond_12

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    iget v1, v1, Lmz/g/c/a/j/d;->b:F

    sub-float/2addr p1, v1

    goto :goto_6

    :cond_12
    move p1, v0

    .line 55
    :goto_6
    iget-object v1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v1, Lmz/g/c/a/b/a;

    .line 56
    iget-boolean v1, v1, Lmz/g/c/a/b/a;->i0:Z

    if-eqz v1, :cond_13

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    iget v1, v1, Lmz/g/c/a/j/d;->c:F

    sub-float/2addr v0, v1

    .line 58
    :cond_13
    invoke-virtual {p0, p2, p1, v0}, Lmz/g/c/a/h/a;->d(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_16

    :cond_14
    if-eq p1, v7, :cond_1f

    if-eq p1, v1, :cond_1f

    if-ne p1, v6, :cond_15

    goto/16 :goto_b

    :cond_15
    if-nez p1, :cond_3b

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    iget v1, v1, Lmz/g/c/a/j/d;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    iget v5, v5, Lmz/g/c/a/j/d;->c:F

    sub-float/2addr p1, v1

    sub-float/2addr v2, v5

    mul-float/2addr p1, p1

    mul-float/2addr v2, v2

    add-float/2addr v2, p1

    float-to-double v1, v2

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lmz/g/c/a/h/a;->K:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3b

    .line 62
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    .line 63
    iget-boolean v1, p1, Lmz/g/c/a/b/a;->h0:Z

    if-nez v1, :cond_17

    iget-boolean v1, p1, Lmz/g/c/a/b/a;->i0:Z

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    move v1, v3

    goto :goto_8

    :cond_17
    :goto_7
    move v1, v4

    :goto_8
    if-eqz v1, :cond_3b

    .line 64
    iget-object p1, p1, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 65
    invoke-virtual {p1}, Lmz/g/c/a/j/i;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lmz/g/c/a/j/i;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    move p1, v4

    goto :goto_9

    :cond_18
    move p1, v3

    :goto_9
    if-eqz p1, :cond_1a

    .line 66
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    .line 67
    iget-object p1, p1, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 68
    iget v1, p1, Lmz/g/c/a/j/i;->m:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_19

    iget p1, p1, Lmz/g/c/a/j/i;->n:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_19

    move p1, v4

    goto :goto_a

    :cond_19
    move p1, v3

    :goto_a
    if-nez p1, :cond_1b

    :cond_1a
    move v3, v4

    :cond_1b
    if-eqz v3, :cond_1e

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    iget v0, v0, Lmz/g/c/a/j/d;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    iget v0, v0, Lmz/g/c/a/j/d;->c:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 71
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    .line 72
    iget-boolean v1, v0, Lmz/g/c/a/b/a;->h0:Z

    if-nez v1, :cond_1c

    cmpl-float v1, p2, p1

    if-ltz v1, :cond_3b

    .line 73
    :cond_1c
    iget-boolean v0, v0, Lmz/g/c/a/b/a;->i0:Z

    if-nez v0, :cond_1d

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3b

    .line 74
    :cond_1d
    sget-object p1, Lmz/g/c/a/h/b;->DRAG:Lmz/g/c/a/h/b;

    iput-object p1, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 75
    iput v4, p0, Lmz/g/c/a/h/c;->u:I

    goto/16 :goto_16

    .line 76
    :cond_1e
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    .line 77
    iget-boolean v0, p1, Lmz/g/c/a/b/a;->g0:Z

    if-eqz v0, :cond_3b

    .line 78
    sget-object v1, Lmz/g/c/a/h/b;->DRAG:Lmz/g/c/a/h/b;

    iput-object v1, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    if-eqz v0, :cond_3b

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lmz/g/c/a/b/c;->f(FF)Lmz/g/c/a/f/c;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 80
    iget-object p2, p0, Lmz/g/c/a/h/c;->v:Lmz/g/c/a/f/c;

    invoke-virtual {p1, p2}, Lmz/g/c/a/f/c;->a(Lmz/g/c/a/f/c;)Z

    move-result p2

    if-nez p2, :cond_3b

    .line 81
    iput-object p1, p0, Lmz/g/c/a/h/c;->v:Lmz/g/c/a/f/c;

    .line 82
    iget-object p2, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p2, Lmz/g/c/a/b/a;

    invoke-virtual {p2, p1, v4}, Lmz/g/c/a/b/c;->h(Lmz/g/c/a/f/c;Z)V

    goto/16 :goto_16

    .line 83
    :cond_1f
    :goto_b
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    invoke-virtual {p1}, Lmz/g/c/a/b/c;->c()V

    .line 84
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    .line 85
    iget-boolean v0, p1, Lmz/g/c/a/b/a;->j0:Z

    if-nez v0, :cond_20

    .line 86
    iget-boolean p1, p1, Lmz/g/c/a/b/a;->k0:Z

    if-eqz p1, :cond_3b

    .line 87
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v7, :cond_3b

    .line 88
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    invoke-virtual {p1}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object p1

    .line 89
    invoke-static {p2}, Lmz/g/c/a/h/a;->f(Landroid/view/MotionEvent;)F

    move-result v0

    .line 90
    iget v2, p0, Lmz/g/c/a/h/a;->L:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3b

    .line 91
    iget-object v2, p0, Lmz/g/c/a/h/a;->B:Lmz/g/c/a/j/d;

    iget v5, v2, Lmz/g/c/a/j/d;->b:F

    iget v2, v2, Lmz/g/c/a/j/d;->c:F

    invoke-virtual {p0, v5, v2}, Lmz/g/c/a/h/a;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v2

    .line 92
    iget-object v5, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v5, Lmz/g/c/a/b/a;

    invoke-virtual {v5}, Lmz/g/c/a/b/c;->getViewPortHandler()Lmz/g/c/a/j/i;

    move-result-object v5

    .line 93
    iget v8, p0, Lmz/g/c/a/h/c;->u:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v8, v6, :cond_29

    .line 94
    sget-object v1, Lmz/g/c/a/h/b;->PINCH_ZOOM:Lmz/g/c/a/h/b;

    iput-object v1, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 95
    iget v1, p0, Lmz/g/c/a/h/a;->E:F

    div-float/2addr v0, v1

    cmpg-float v1, v0, v9

    if-gez v1, :cond_21

    move v1, v4

    goto :goto_c

    :cond_21
    move v1, v3

    :goto_c
    if-eqz v1, :cond_22

    .line 96
    iget v6, v5, Lmz/g/c/a/j/i;->i:F

    iget v7, v5, Lmz/g/c/a/j/i;->g:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_23

    goto :goto_d

    .line 97
    :cond_22
    iget v6, v5, Lmz/g/c/a/j/i;->i:F

    iget v7, v5, Lmz/g/c/a/j/i;->h:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_23

    :goto_d
    move v6, v4

    goto :goto_e

    :cond_23
    move v6, v3

    :goto_e
    if-eqz v1, :cond_24

    .line 98
    iget v1, v5, Lmz/g/c/a/j/i;->j:F

    iget v5, v5, Lmz/g/c/a/j/i;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_25

    goto :goto_f

    .line 99
    :cond_24
    iget v1, v5, Lmz/g/c/a/j/i;->j:F

    iget v5, v5, Lmz/g/c/a/j/i;->f:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_25

    :goto_f
    move v3, v4

    .line 100
    :cond_25
    iget-object v1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v1, Lmz/g/c/a/b/a;

    .line 101
    iget-boolean v5, v1, Lmz/g/c/a/b/a;->j0:Z

    if-eqz v5, :cond_26

    move v5, v0

    goto :goto_10

    :cond_26
    move v5, v9

    .line 102
    :goto_10
    iget-boolean v1, v1, Lmz/g/c/a/b/a;->k0:Z

    if-eqz v1, :cond_27

    move v9, v0

    :cond_27
    if-nez v3, :cond_28

    if-eqz v6, :cond_31

    .line 103
    :cond_28
    iget-object v0, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmz/g/c/a/h/a;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v0, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    iget v1, v2, Lmz/g/c/a/j/d;->b:F

    iget v3, v2, Lmz/g/c/a/j/d;->c:F

    invoke-virtual {v0, v5, v9, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_31

    .line 105
    invoke-interface {p1, p2, v5, v9}, Lmz/g/c/a/h/d;->c(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_15

    :cond_29
    if-ne v8, v7, :cond_2d

    .line 106
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    .line 107
    iget-boolean v0, v0, Lmz/g/c/a/b/a;->j0:Z

    if-eqz v0, :cond_2d

    .line 108
    sget-object v0, Lmz/g/c/a/h/b;->X_ZOOM:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 109
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 110
    iget v1, p0, Lmz/g/c/a/h/a;->C:F

    div-float/2addr v0, v1

    cmpg-float v1, v0, v9

    if-gez v1, :cond_2a

    move v1, v4

    goto :goto_11

    :cond_2a
    move v1, v3

    :goto_11
    if-eqz v1, :cond_2b

    .line 111
    iget v1, v5, Lmz/g/c/a/j/i;->i:F

    iget v5, v5, Lmz/g/c/a/j/i;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2c

    goto :goto_12

    .line 112
    :cond_2b
    iget v1, v5, Lmz/g/c/a/j/i;->i:F

    iget v5, v5, Lmz/g/c/a/j/i;->h:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2c

    :goto_12
    move v3, v4

    :cond_2c
    if-eqz v3, :cond_31

    .line 113
    iget-object v1, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    iget-object v3, p0, Lmz/g/c/a/h/a;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v1, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    iget v3, v2, Lmz/g/c/a/j/d;->b:F

    iget v5, v2, Lmz/g/c/a/j/d;->c:F

    invoke-virtual {v1, v0, v9, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_31

    .line 115
    invoke-interface {p1, p2, v0, v9}, Lmz/g/c/a/h/d;->c(Landroid/view/MotionEvent;FF)V

    goto :goto_15

    :cond_2d
    if-ne v8, v1, :cond_31

    .line 116
    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v0, Lmz/g/c/a/b/a;

    .line 117
    iget-boolean v0, v0, Lmz/g/c/a/b/a;->k0:Z

    if-eqz v0, :cond_31

    .line 118
    sget-object v0, Lmz/g/c/a/h/b;->Y_ZOOM:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    .line 119
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 120
    iget v1, p0, Lmz/g/c/a/h/a;->D:F

    div-float/2addr v0, v1

    cmpg-float v1, v0, v9

    if-gez v1, :cond_2e

    move v1, v4

    goto :goto_13

    :cond_2e
    move v1, v3

    :goto_13
    if-eqz v1, :cond_2f

    .line 121
    iget v1, v5, Lmz/g/c/a/j/i;->j:F

    iget v5, v5, Lmz/g/c/a/j/i;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_30

    goto :goto_14

    .line 122
    :cond_2f
    iget v1, v5, Lmz/g/c/a/j/i;->j:F

    iget v5, v5, Lmz/g/c/a/j/i;->f:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_30

    :goto_14
    move v3, v4

    :cond_30
    if-eqz v3, :cond_31

    .line 123
    iget-object v1, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    iget-object v3, p0, Lmz/g/c/a/h/a;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 124
    iget-object v1, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    iget v3, v2, Lmz/g/c/a/j/d;->b:F

    iget v5, v2, Lmz/g/c/a/j/d;->c:F

    invoke-virtual {v1, v9, v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_31

    .line 125
    invoke-interface {p1, p2, v9, v0}, Lmz/g/c/a/h/d;->c(Landroid/view/MotionEvent;FF)V

    .line 126
    :cond_31
    :goto_15
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v2}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    goto/16 :goto_16

    .line 127
    :cond_32
    iget-object p1, p0, Lmz/g/c/a/h/a;->G:Landroid/view/VelocityTracker;

    .line 128
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 129
    sget v9, Lmz/g/c/a/j/h;->c:I

    int-to-float v9, v9

    .line 130
    invoke-virtual {p1, v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 131
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 132
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 134
    sget v9, Lmz/g/c/a/j/h;->b:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_33

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 136
    sget v9, Lmz/g/c/a/j/h;->b:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_34

    .line 137
    :cond_33
    iget v8, p0, Lmz/g/c/a/h/c;->u:I

    if-ne v8, v4, :cond_34

    iget-object v8, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v8, Lmz/g/c/a/b/a;

    .line 138
    iget-boolean v8, v8, Lmz/g/c/a/b/c;->w:Z

    if-eqz v8, :cond_34

    .line 139
    invoke-virtual {p0}, Lmz/g/c/a/h/a;->g()V

    .line 140
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lmz/g/c/a/h/a;->H:J

    .line 141
    iget-object v8, p0, Lmz/g/c/a/h/a;->I:Lmz/g/c/a/j/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v8, Lmz/g/c/a/j/d;->b:F

    .line 142
    iget-object v8, p0, Lmz/g/c/a/h/a;->I:Lmz/g/c/a/j/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v8, Lmz/g/c/a/j/d;->c:F

    .line 143
    iget-object v8, p0, Lmz/g/c/a/h/a;->J:Lmz/g/c/a/j/d;

    iput p1, v8, Lmz/g/c/a/j/d;->b:F

    .line 144
    iput v2, v8, Lmz/g/c/a/j/d;->c:F

    .line 145
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 147
    :cond_34
    iget p1, p0, Lmz/g/c/a/h/c;->u:I

    if-eq p1, v7, :cond_35

    if-eq p1, v1, :cond_35

    if-eq p1, v6, :cond_35

    if-ne p1, v5, :cond_36

    .line 148
    :cond_35
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    invoke-virtual {p1}, Lmz/g/c/a/b/a;->b()V

    .line 149
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 150
    :cond_36
    iput v3, p0, Lmz/g/c/a/h/c;->u:I

    .line 151
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 153
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    :cond_37
    iget-object p1, p0, Lmz/g/c/a/h/a;->G:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_38

    .line 155
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 156
    iput-object v0, p0, Lmz/g/c/a/h/a;->G:Landroid/view/VelocityTracker;

    .line 157
    :cond_38
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    invoke-virtual {p1}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 158
    iget-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    invoke-interface {p1, p2, v0}, Lmz/g/c/a/h/d;->g(Landroid/view/MotionEvent;Lmz/g/c/a/h/b;)V

    goto :goto_16

    .line 159
    :cond_39
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    invoke-virtual {p1}, Lmz/g/c/a/b/c;->getOnChartGestureListener()Lmz/g/c/a/h/d;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 160
    iget-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    invoke-interface {p1, p2, v0}, Lmz/g/c/a/h/d;->a(Landroid/view/MotionEvent;Lmz/g/c/a/h/b;)V

    .line 161
    :cond_3a
    invoke-virtual {p0}, Lmz/g/c/a/h/a;->g()V

    .line 162
    invoke-virtual {p0, p2}, Lmz/g/c/a/h/a;->e(Landroid/view/MotionEvent;)V

    .line 163
    :cond_3b
    :goto_16
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast p1, Lmz/g/c/a/b/a;

    invoke-virtual {p1}, Lmz/g/c/a/b/c;->getViewPortHandler()Lmz/g/c/a/j/i;

    move-result-object p1

    iget-object p2, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    iget-object v0, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    invoke-virtual {p1, p2, v0, v4}, Lmz/g/c/a/j/i;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object p2, p0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    return v4
.end method
