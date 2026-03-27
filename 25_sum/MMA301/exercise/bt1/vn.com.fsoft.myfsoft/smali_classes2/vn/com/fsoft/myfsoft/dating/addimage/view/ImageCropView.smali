.class public Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$d;,
        Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$c;,
        Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;,
        Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$b;
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public final F:[F

.field public G:I

.field public H:I

.field public final I:Landroid/graphics/PointF;

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/Paint;

.field public Q:I

.field public R:I

.field public S:F

.field public T:[F

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:F

.field public d0:Landroid/view/ScaleGestureDetector;

.field public e0:Landroid/view/GestureDetector;

.field public f0:F

.field public g0:I

.field public h0:Landroid/view/GestureDetector$OnGestureListener;

.field public i0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$c;

.field public n0:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$d;

.field public final o0:[F

.field public p0:F

.field public v:Landroid/graphics/Matrix;

.field public w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Matrix;

.field public y:Landroid/os/Handler;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->x:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->y:Landroid/os/Handler;

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->B:F

    .line 7
    iput v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 8
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->F:[F

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->G:I

    .line 10
    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->H:I

    .line 11
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->I:Landroid/graphics/PointF;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->L:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->M:Landroid/graphics/RectF;

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->N:Landroid/graphics/RectF;

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 16
    iput v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->Q:I

    .line 17
    iput v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->R:I

    int-to-float v4, v3

    div-float/2addr v4, v4

    .line 18
    iput v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->S:F

    .line 19
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->k0:Z

    .line 20
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->l0:Z

    new-array v4, v1, [F

    .line 21
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->o0:[F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    iput v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->p0:F

    .line 23
    sget-object v5, Lxz/a/a/a/s1;->E:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->P:Landroid/graphics/Paint;

    const-string p2, "#99000000"

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v5, 0x6

    const/16 v6, 0x80

    .line 26
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 27
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->P:Landroid/graphics/Paint;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->P:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->U:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 32
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->U:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 34
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->U:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->V:Landroid/graphics/Paint;

    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 37
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->V:Landroid/graphics/Paint;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x3

    .line 38
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 39
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->V:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->V:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p2, 0x8

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->W:I

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->a0:I

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->b0:F

    const/4 p2, 0x5

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->c0:F

    const/16 p2, 0x10

    new-array p2, p2, [F

    .line 45
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->T:[F

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    new-instance p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$b;

    invoke-direct {p1, p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$b;-><init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->h0:Landroid/view/GestureDetector$OnGestureListener;

    .line 49
    new-instance p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;

    invoke-direct {p1, p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;-><init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->i0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 50
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->i0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, p2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->d0:Landroid/view/ScaleGestureDetector;

    .line 51
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->h0:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->e0:Landroid/view/GestureDetector;

    .line 52
    iput v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->g0:I

    .line 53
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    .line 54
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->K:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "center"

    const-string v2, "message"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->k(FF)V

    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->x:Landroid/graphics/Matrix;

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->L:Landroid/graphics/RectF;

    return-object p1
.end method

.method public f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 7
    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->H:I

    int-to-float v4, v3

    cmpg-float v5, v0, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v5, :cond_1

    sub-float/2addr v4, v0

    div-float/2addr v4, v6

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    neg-float v4, v0

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    int-to-float v3, v3

    sub-float v4, v3, v0

    goto :goto_0

    :cond_3
    move v4, v1

    .line 11
    :goto_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->G:I

    int-to-float v0, v0

    cmpg-float v3, v2, v0

    if-gez v3, :cond_4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float/2addr v0, p1

    goto :goto_2

    .line 13
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_5

    neg-float v0, v2

    goto :goto_2

    .line 14
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    .line 15
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->M:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->M:Landroid/graphics/RectF;

    return-object p1
.end method

.method public g()Lxz/a/a/a/y1/e/f/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->p0:F

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getScale()F

    move-result v2

    mul-float v4, v2, v1

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    new-instance v2, Lxz/a/a/a/y1/e/f/a;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/y1/e/f/a;-><init>(FFFFFFFF)V

    return-object v2
.end method

.method public getBaseScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->i(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->I:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->j0:Z

    return v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->x:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 3

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->B:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->G:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->H:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeMaxZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 7
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->B:F

    .line 9
    :cond_1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->B:F

    return v0
.end method

.method public getMinScale()F
    .locals 4

    const-string v0, "getMinScale, mMinZoom: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "computeMinZoom"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->i(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v2, v0

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeMinZoom: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    :cond_1
    const-string v0, "mMinZoom: "

    .line 11
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    return v0
.end method

.method public getPositionInfo()[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->i(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "getViewBitmap : "

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->g()Lxz/a/a/a/y1/e/f/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public i(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->F:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->F:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public j(DD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->N:Landroid/graphics/RectF;

    double-to-float p1, p1

    double-to-float p2, p3

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->N:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->k(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    .line 7
    :cond_1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->M:Landroid/graphics/RectF;

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 9
    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    :goto_0
    sub-float/2addr v0, p2

    goto :goto_1

    :cond_3
    move v0, p3

    .line 11
    :goto_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p4, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_4

    sub-float/2addr v1, p2

    goto :goto_2

    .line 12
    :cond_4
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p4, Landroid/graphics/RectF;->right:F

    cmpg-float p4, p1, p2

    if-gez p4, :cond_5

    sub-float v1, p2, p1

    goto :goto_2

    :cond_5
    move v1, p3

    .line 13
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->M:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->M:Landroid/graphics/RectF;

    .line 15
    :goto_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_6

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_7

    :cond_6
    const-string p2, "center"

    const-string p3, "message"

    .line 16
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->k(FF)V

    :cond_7
    :goto_4
    return-void
.end method

.method public k(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTranslate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    const-string v0, "resetMatrix"

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->q(F)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public m(Lxz/a/a/a/y1/e/f/e;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->K:Z

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/y1/e/f/e;->b:[F

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/y1/e/f/e;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public n()Lxz/a/a/a/y1/e/f/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->o0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/e/f/e;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->o0:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/y1/e/f/e;-><init>(Landroid/graphics/Matrix;[F)V

    return-object v0
.end method

.method public o(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->Q:I

    .line 2
    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->R:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->S:F

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->l()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->P:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->P:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->P:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->P:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-ge v1, v5, :cond_0

    .line 8
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->T:[F

    add-int/lit8 v6, v2, 0x1

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    aput v8, v5, v2

    add-int/lit8 v2, v6, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    int-to-float v8, v1

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    mul-float/2addr v7, v8

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v4

    aput v7, v5, v6

    .line 10
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->T:[F

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroid/graphics/RectF;->right:F

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v8

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 12
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->T:[F

    add-int/lit8 v6, v2, 0x1

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v8, v0

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    mul-float/2addr v7, v8

    iget-object v9, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v10

    aput v7, v1, v2

    .line 13
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->T:[F

    add-int/lit8 v2, v6, 0x1

    iget v7, v9, Landroid/graphics/RectF;->top:F

    aput v7, v1, v6

    add-int/lit8 v6, v2, 0x1

    .line 14
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v9

    aput v7, v1, v2

    .line 15
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->T:[F

    add-int/lit8 v2, v6, 0x1

    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    aput v7, v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->T:[F

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 18
    :cond_2
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->a0:I

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float v5, v2, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v6, v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v0

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->V:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    const-string v2, "obj"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 3
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->G:I

    .line 4
    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->H:I

    sub-int v4, p4, p2

    .line 5
    iput v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->G:I

    sub-int v5, p5, p3

    .line 6
    iput v5, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->H:I

    sub-int v1, v4, v1

    sub-int v3, v5, v3

    .line 7
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->I:Landroid/graphics/PointF;

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, v6, Landroid/graphics/PointF;->x:F

    int-to-float v4, v5

    div-float/2addr v4, v0

    .line 8
    iput v4, v6, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->G:I

    int-to-float v5, v4

    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->S:F

    mul-float/2addr v5, v6

    .line 10
    iget v7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->H:I

    int-to-float v8, v7

    cmpl-float v5, v5, v8

    if-lez v5, :cond_1

    int-to-float v5, v7

    .line 11
    iget v7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->c0:F

    mul-float v8, v7, v0

    sub-float/2addr v5, v8

    div-float/2addr v5, v6

    int-to-float v4, v4

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 12
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    int-to-float p2, p2

    add-float/2addr p2, v4

    int-to-float p3, p3

    add-float/2addr p3, v7

    int-to-float p4, p4

    sub-float/2addr p4, v4

    int-to-float p5, p5

    sub-float/2addr p5, v7

    invoke-virtual {v5, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    int-to-float p5, v4

    .line 13
    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->b0:F

    mul-float v5, v4, v0

    sub-float/2addr p5, v5

    mul-float/2addr p5, v6

    int-to-float v5, v7

    sub-float/2addr v5, p5

    div-float/2addr v5, v0

    .line 14
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    int-to-float p2, p2

    add-float/2addr p2, v4

    int-to-float p3, p3

    sub-float p3, v5, p3

    int-to-float p4, p4

    sub-float/2addr p4, v4

    add-float/2addr p5, v5

    invoke-virtual {v6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    :goto_1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->z:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->z:Ljava/lang/Runnable;

    .line 17
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_11

    if-nez p1, :cond_3

    .line 19
    iget-boolean p3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    if-eqz p3, :cond_13

    .line 20
    :cond_3
    iget-boolean p3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    const/high16 p4, -0x40800000    # -1.0f

    if-eqz p3, :cond_5

    .line 21
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget-boolean p3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->E:Z

    if-nez p3, :cond_4

    .line 23
    iput p4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    .line 24
    :cond_4
    iget-boolean p3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->D:Z

    if-nez p3, :cond_5

    .line 25
    iput p4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->B:F

    .line 26
    :cond_5
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->i(Landroid/graphics/Matrix;)F

    move-result p3

    .line 27
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getScale()F

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    div-float v4, p5, p3

    .line 28
    invoke-static {p5, v4}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 29
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    .line 30
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 31
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->O:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getProperBaseMatrix. view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    div-float v8, v5, v7

    div-float v9, v6, p2

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->p0:F

    .line 38
    invoke-virtual {v4, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    iget v8, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->p0:F

    mul-float/2addr v7, v8

    sub-float/2addr v5, v7

    div-float/2addr v5, v0

    mul-float/2addr p2, v8

    sub-float/2addr v6, p2

    div-float/2addr v6, v0

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->i(Landroid/graphics/Matrix;)F

    move-result p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old matrix scale: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new matrix scale: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old min scale: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old scale: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    const-string v5, "new scale: "

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_b

    .line 52
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->E:Z

    if-nez p1, :cond_7

    const/high16 p1, -0x40800000    # -1.0f

    .line 53
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    goto :goto_2

    :cond_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 54
    :goto_2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->D:Z

    if-nez v0, :cond_8

    .line 55
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->B:F

    .line 56
    :cond_8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-int p1, v1

    int-to-float p1, p1

    neg-int v0, v3

    int-to-float v0, v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->k(FF)V

    .line 58
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->A:Z

    if-eqz p1, :cond_a

    sub-float p1, p4, p5

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p1, v0, v6

    if-lez p1, :cond_9

    div-float/2addr p3, p2

    mul-float/2addr p3, p4

    goto :goto_3

    :cond_9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "userScaled. scale="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 61
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    :goto_4
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->q(F)V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    :goto_6
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->A:Z

    .line 68
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMaxScale()F

    move-result p1

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_c

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMinScale()F

    move-result p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_d

    .line 69
    :cond_c
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->q(F)V

    .line 70
    :cond_d
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->K:Z

    if-nez p1, :cond_e

    .line 71
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->d()V

    .line 72
    :cond_e
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    .line 74
    :goto_7
    iget-boolean p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->K:Z

    if-eqz p2, :cond_10

    .line 75
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->K:Z

    .line 76
    :cond_10
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getScale()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 78
    :cond_11
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    .line 80
    :goto_8
    iget-boolean p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->K:Z

    if-eqz p2, :cond_13

    .line 81
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->K:Z

    :cond_13
    :goto_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->d0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->d0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->e0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 6
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMinScale()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMinScale()F

    move-result v2

    const-wide/16 v5, 0x32

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    .line 10
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->s(FFFJ)V

    :cond_3
    move v1, v0

    :goto_0
    return v1

    :cond_4
    return v0
.end method

.method public p(Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Lxz/a/a/a/y1/e/g/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lxz/a/a/a/y1/e/g/a;-><init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;Landroid/graphics/drawable/Drawable;FF)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->z:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string v0, "message"

    const-string v1, "_setImageDrawable"

    .line 3
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    if-eqz p1, :cond_1

    const-string v1, "size: "

    .line 5
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float v1, p2, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    cmpl-float v1, p3, p1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 11
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    .line 12
    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->B:F

    .line 13
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->E:Z

    .line 14
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->D:Z

    goto :goto_1

    .line 15
    :cond_2
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    .line 16
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->B:F

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->E:Z

    .line 18
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->D:Z

    :goto_1
    const-string p1, "mMinZoom: "

    .line 19
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->C:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMaxZoom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->B:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->J:Z

    .line 22
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMaxScale()F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->f0:F

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public q(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoomTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMaxScale()F

    move-result p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMinScale()F

    move-result p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sanitized scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->r(FFF)V

    return-void
.end method

.method public r(FFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", center: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->d()V

    return-void
.end method

.method public s(FFFJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getScale()F

    move-result v7

    sub-float v6, p1, v7

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->w:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    add-float v8, v1, p2

    .line 9
    iget p2, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p2, p1

    add-float v9, p2, p3

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->y:Landroid/os/Handler;

    new-instance p2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;

    move-object v0, p2

    move-object v1, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v9}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;-><init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;JJFFFF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->j0:Z

    return-void
.end method

.method public setDoubleTapListener(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->m0:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$c;

    return-void
.end method

.method public setGridInnerMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->W:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setGridLeftRightMargin(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->b0:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setGridOuterMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->a0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setGridTopBottomMargin(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->c0:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->p(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->k0:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported scaleType. Only ScaleType.MATRIX can be used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->l0:Z

    return-void
.end method

.method public setSingleTapListener(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->n0:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$d;

    return-void
.end method
