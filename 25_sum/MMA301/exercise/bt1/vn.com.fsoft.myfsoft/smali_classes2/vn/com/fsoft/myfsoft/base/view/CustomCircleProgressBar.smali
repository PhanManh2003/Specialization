.class public final Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:F

.field public final E:Landroid/graphics/RectF;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:F

.field public I:I

.field public J:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f06009e

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->t:I

    const v1, 0x7f0600b1

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->v:I

    const/16 v2, 0x1e

    .line 4
    iput v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->y:I

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->A:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->B:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->C:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->E:Landroid/graphics/RectF;

    const-string v2, ""

    .line 9
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->F:Ljava/lang/String;

    const v2, 0x7f0600b3

    .line 10
    iput v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->I:I

    .line 11
    iput v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->J:I

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lxz/a/a/a/s1;->k:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.theme.obtainStyl\u2026mCircleProgressBar, 0, 0)"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xb

    const/4 v4, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->y:I

    const/16 v3, 0x9

    .line 14
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 16
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->t:I

    const/16 v0, 0xa

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070012

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->u:I

    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->v:I

    const/4 v0, 0x6

    .line 20
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 v0, 0x7

    .line 22
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->I:I

    .line 24
    invoke-static {p1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->J:I

    const/4 v0, 0x4

    .line 26
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->G:Z

    .line 27
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->A:Landroid/graphics/Paint;

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->B:Landroid/graphics/Paint;

    .line 33
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->C:Landroid/graphics/Paint;

    .line 39
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f09000d

    .line 43
    invoke-static {p1, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 45
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->D:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->F:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->E:Landroid/graphics/RectF;

    const v0, 0x438b8000    # 279.0f

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->D:F

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v1, v2, v3, v0}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v8

    sub-float/2addr v1, v2

    neg-float v0, v1

    mul-float v9, v0, v3

    const/4 v10, 0x0

    iget-object v11, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->A:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->G:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->F:Ljava/lang/String;

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->H:F

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->C:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 9
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->x:I

    .line 3
    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->w:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->H:F

    .line 4
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->w:I

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->x:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->y:I

    sub-int/2addr p1, v0

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->z:I

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->E:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->x:I

    int-to-float v2, v1

    div-float/2addr v2, p2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    .line 7
    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->w:I

    int-to-float v4, v3

    div-float/2addr v4, p2

    int-to-float v5, p1

    sub-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v1, p2

    int-to-float v5, p1

    add-float/2addr v1, v5

    int-to-float v3, v3

    div-float/2addr v3, p2

    int-to-float p1, p1

    add-float/2addr v3, p1

    .line 8
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->w:I

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->x:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->w:I

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->x:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 5

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->D:F

    .line 2
    new-instance p1, Landroid/graphics/SweepGradient;

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->H:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->J:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->I:I

    const/4 v4, 0x1

    aput v3, v2, v4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p1, v0, v0, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->H:F

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomCircleProgressBar;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
