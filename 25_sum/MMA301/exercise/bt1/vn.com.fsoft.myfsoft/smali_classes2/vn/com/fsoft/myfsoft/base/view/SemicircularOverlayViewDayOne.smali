.class public final Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public t:Landroid/graphics/Bitmap;

.field public final u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e99999a    # 0.3f

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->u:F

    .line 3
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->v:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070011

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->w:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->x:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07002d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->y:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->t:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 3
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v2, v3, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v10, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0600c0

    .line 7
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v7, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 9
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v7, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->w:F

    .line 11
    invoke-virtual {v5, v2, v7, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    .line 14
    iget v13, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->z:F

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->v:F

    mul-float v15, v7, v8

    const-string v7, "#FFE5C1"

    .line 15
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v7, "#FFF5E8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    .line 16
    sget-object v18, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v11, v6

    .line 17
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->z:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v11, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->v:F

    mul-float/2addr v9, v11

    invoke-direct {v6, v3, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07002d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 23
    iget v6, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->x:F

    cmpl-float v7, v6, v3

    if-lez v7, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->v:F

    mul-float/2addr v6, v7

    :goto_0
    move v9, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v2, v6

    neg-float v7, v7

    .line 25
    invoke-virtual {v5, v7, v9, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->y:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 27
    invoke-virtual {v5, v6, v9, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0600b1

    .line 31
    invoke-static {v2, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 32
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070048

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float v8, v7, v6

    move v6, v2

    move v7, v9

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 40
    :cond_2
    :goto_1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    :cond_4
    :goto_2
    return-void

    nop

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
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->a(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->a(Landroid/graphics/Canvas;)V

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
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->t:Landroid/graphics/Bitmap;

    return-void
.end method
