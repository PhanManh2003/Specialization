.class public final Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView$a;
    }
.end annotation


# instance fields
.field public A:[F

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:Landroid/view/ScaleGestureDetector;

.field public I:Landroid/graphics/Path;

.field public J:Landroid/graphics/RectF;

.field public K:Ljava/lang/Boolean;

.field public L:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/graphics/Matrix;

.field public w:I

.field public final x:Landroid/graphics/PointF;

.field public final y:Landroid/graphics/PointF;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->x:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->y:Landroid/graphics/PointF;

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->K:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    sget-object v3, Lxz/a/a/a/s1;->d0:[I

    .line 10
    invoke-virtual {v1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->K:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    :cond_3
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView$a;-><init>(Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->H:Landroid/view/ScaleGestureDetector;

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 18
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->A:[F

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->I:Landroid/graphics/Path;

    return-void

    :goto_2
    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    const-string v1, "matrix"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->A:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->A:[F

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    aget v3, v0, v3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 3
    aget v0, v0, v4

    .line 4
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    int-to-float v4, v4

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->E:F

    iget v6, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    mul-float/2addr v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->e(FFF)F

    move-result v3

    .line 5
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->C:I

    int-to-float v4, v4

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->F:F

    iget v6, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    mul-float/2addr v5, v6

    invoke-virtual {p0, v0, v4, v5}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->e(FFF)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-nez v5, :cond_0

    cmpg-float v4, v0, v4

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 8
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 9
    :cond_5
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float v1, p1, p3

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    const/4 v2, 0x0

    const-string v3, "matrix"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 6
    :cond_0
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getMatrix$app_proRelease()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "matrix"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->K:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->J:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->J:Landroid/graphics/RectF;

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->I:Landroid/graphics/Path;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 5
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 6
    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->I:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->C:I

    .line 4
    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->G:I

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    if-ne p2, v0, :cond_0

    if-eq p2, p1, :cond_8

    :cond_0
    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->G:I

    .line 6
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 11
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 12
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->C:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const-string v3, "matrix"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->C:I

    int-to-float v1, v1

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    .line 16
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    int-to-float p1, p1

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr v1, p2

    div-float/2addr p1, p2

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    int-to-float v0, v0

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->E:F

    .line 19
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->C:I

    int-to-float p1, p1

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->F:F

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_5
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    return-void

    .line 23
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->d()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string p1, "event"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->H:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "matrix"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->w:I

    goto/16 :goto_2

    .line 5
    :cond_1
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->w:I

    if-ne v1, v5, :cond_e

    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->x:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v8

    .line 7
    iget v8, p1, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v7

    .line 8
    iget v7, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    int-to-float v7, v7

    iget v9, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->E:F

    iget v10, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    mul-float/2addr v9, v10

    cmpg-float v7, v9, v7

    const/4 v9, 0x0

    if-gtz v7, :cond_2

    move v1, v9

    .line 9
    :cond_2
    iget v7, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->C:I

    int-to-float v7, v7

    iget v11, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->F:F

    mul-float/2addr v11, v10

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_3

    move v8, v9

    .line 10
    :cond_3
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    .line 12
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->L:Lqz/u/b/b;

    if-eqz v1, :cond_9

    .line 13
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->A:[F

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->A:[F

    if-eqz v1, :cond_7

    aget v1, v1, v6

    .line 15
    iget v6, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    int-to-float v6, v6

    iget v7, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->E:F

    iget v8, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    mul-float/2addr v7, v8

    invoke-virtual {p0, v1, v6, v7}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->e(FFF)F

    move-result v1

    .line 16
    iget v6, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    cmpg-float v2, v6, v2

    if-nez v2, :cond_4

    if-ne p2, v5, :cond_5

    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->w:I

    if-ne v2, v5, :cond_5

    cmpg-float v2, v1, v9

    if-eqz v2, :cond_5

    if-ne p2, v5, :cond_5

    :goto_0
    move v4, v5

    .line 18
    :cond_5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->L:Lqz/u/b/b;

    if-eqz v2, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    :cond_6
    const-string v2, "KhangLM2 check mode="

    .line 19
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->w:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fixtransx="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMaxDraggingImage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pointerCount="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "obj"

    .line 20
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 22
    :cond_8
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->d()V

    .line 24
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->x:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 25
    :cond_a
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->w:I

    .line 27
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->y:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->y:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x3

    if-ge p2, v1, :cond_e

    if-ge p1, v1, :cond_e

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_2

    .line 30
    :cond_c
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->x:Landroid/graphics/PointF;

    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->y:Landroid/graphics/PointF;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->x:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 32
    iput v5, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->w:I

    .line 33
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->L:Lqz/u/b/b;

    if-eqz p1, :cond_e

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, v5, :cond_d

    move v4, v5

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 34
    :cond_e
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return v5

    .line 36
    :cond_f
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method

.method public final setDragImageCallback(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->L:Lqz/u/b/b;

    return-void
.end method

.method public final setMatrix$app_proRelease(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->v:Landroid/graphics/Matrix;

    return-void
.end method
