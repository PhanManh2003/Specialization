.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/lang/String;

.field public final C:F

.field public final D:F

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#FF6ADFFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->t:I

    const-string v0, "#FF3175EB"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->u:I

    const-string v0, "#FFE4E9FF"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->v:I

    const-string v0, "#FFD9F0FE"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->w:I

    const-string v0, "#FFFFFFFF"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->x:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->y:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->z:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->A:Landroid/graphics/Paint;

    .line 23
    sget-object v0, Lxz/a/a/a/s1;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.ComingSoonView)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->B:Ljava/lang/String;

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->setLabelSize(F)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->C:F

    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->D:F

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setLabelSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x42456666    # 49.35f

    invoke-virtual {v7, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->y:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x2

    div-int/2addr v3, v6

    int-to-float v3, v3

    const/16 v16, 0x0

    sub-float v9, v16, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v11, v3

    .line 6
    iget v13, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->t:I

    .line 7
    iget v14, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->u:I

    .line 8
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/16 v21, 0x0

    move-object v8, v2

    move/from16 v12, v21

    .line 9
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->A:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    new-array v5, v4, [I

    .line 12
    iget v8, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->v:I

    const/4 v9, 0x0

    aput v8, v5, v9

    iget v8, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->w:I

    const/4 v9, 0x1

    aput v8, v5, v9

    iget v8, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->x:I

    aput v8, v5, v6

    new-array v4, v4, [F

    .line 13
    fill-array-data v4, :array_0

    .line 14
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    .line 15
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    sub-float v2, v16, v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->C:F

    sub-float/2addr v1, v3

    iget v3, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->D:F

    sub-float v3, v1, v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->D:F

    sub-float v5, v1, v5

    .line 20
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v9, v6

    move-object v6, v8

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v9

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-float v8, v1

    sub-float v2, v16, v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->C:F

    sub-float/2addr v1, v3

    iget v3, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->D:F

    sub-float v3, v1, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->D:F

    sub-float v5, v1, v5

    .line 26
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v8

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->C:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v4, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->D:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->z:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->z:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v4

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v3, v2

    const/16 v2, 0x20

    .line 30
    invoke-static {v2}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/ComingSoonView;->z:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
