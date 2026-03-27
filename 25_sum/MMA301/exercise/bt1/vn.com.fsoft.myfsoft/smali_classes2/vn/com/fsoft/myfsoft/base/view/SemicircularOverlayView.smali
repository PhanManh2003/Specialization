.class public final Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:Z

.field public final v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e99999a    # 0.3f

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->v:F

    .line 3
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->x:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->y:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07002d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->z:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->A:Z

    .line 8
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->C:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lxz/a/a/a/s1;->R:[I

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v4, "context.obtainStyledAttr\u2026ircularOverlayView, 0, 0)"

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->u:Z

    :cond_0
    const/4 v4, 0x7

    .line 12
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->w:F

    :cond_1
    const/4 p1, 0x5

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->x:F

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->y:F

    const/4 p1, 0x6

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->z:F

    :cond_3
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->A:Z

    :cond_4
    const/4 p1, 0x2

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->B:Z

    :cond_5
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->C:Z

    .line 25
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v8, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600c0

    .line 7
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->x:F

    .line 11
    invoke-virtual {v3, v0, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07002d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 15
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->y:F

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->w:F

    mul-float/2addr v4, v5

    :goto_0
    move v7, v4

    .line 17
    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->C:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    .line 18
    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->B:Z

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070050

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 20
    invoke-virtual {v3, v1, v7, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 23
    invoke-virtual {v3, v0, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v6, v0, v4

    neg-float v6, v6

    .line 24
    invoke-virtual {v3, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->A:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->z:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v0

    .line 27
    invoke-virtual {v3, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->u:Z

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0600b1

    .line 32
    invoke-static {v0, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 33
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 35
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 36
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070048

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float v6, v5, v4

    move v4, v0

    move v5, v7

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 41
    :cond_4
    :goto_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_6
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCirclePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->w:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
