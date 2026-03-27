.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation


# instance fields
.field public final N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/graphics/Paint;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:F

.field public final b0:Landroid/graphics/Paint;

.field public c0:F

.field public d0:Landroid/graphics/RectF;

.field public e0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f0600c0

    .line 5
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    iput v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->N:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->O:I

    .line 8
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->P:I

    .line 9
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->Q:I

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->S:Landroid/graphics/Paint;

    .line 13
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->T:I

    .line 14
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->U:I

    .line 15
    iput v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->V:I

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->b0:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->d0:Landroid/graphics/RectF;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->e0:Landroid/graphics/RectF;

    .line 21
    sget-object v3, Lxz/a/a/a/s1;->c:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026yleable.BorderCornerView)"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->O:I

    .line 23
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->P:I

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->Q:I

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->R:I

    const/4 v3, 0x4

    .line 26
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->T:I

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->a0:F

    const/4 v1, 0x7

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->U:I

    const/4 v1, 0x5

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->V:I

    const/4 v1, 0x6

    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->W:I

    const/16 v0, 0x9

    .line 31
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->c0:F

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->S:Landroid/graphics/Paint;

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->Q:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->T:I

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->a0:F

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, 0x7f06055b

    .line 36
    invoke-static {p1, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->O:I

    if-nez v0, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->P:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->S:Landroid/graphics/Paint;

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->R:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->s(IZ)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->U:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->V:I

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->W:I

    invoke-virtual {p0, v2, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->s(IZ)Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->d0:Landroid/graphics/RectF;

    iget v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->c0:F

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_4
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->a0:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->e0:Landroid/graphics/RectF;

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->c0:F

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->a0:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    .line 3
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->d0:Landroid/graphics/RectF;

    .line 4
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->e0:Landroid/graphics/RectF;

    return-void
.end method

.method public final s(IZ)Landroid/graphics/LinearGradient;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/16 v3, 0x2d

    const-wide/16 v5, 0x0

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    if-lt v3, v1, :cond_1

    float-to-double v3, v4

    float-to-double v7, v2

    int-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v9, v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-double v11, v11

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    sub-double/2addr v3, v1

    move-wide v7, v3

    :goto_0
    move-wide v13, v9

    move-wide v2, v11

    goto/16 :goto_b

    :cond_1
    :goto_1
    const/16 v7, 0x5a

    if-le v3, v1, :cond_2

    goto :goto_4

    :cond_2
    if-lt v7, v1, :cond_3

    float-to-double v2, v2

    float-to-double v7, v4

    int-to-double v9, v1

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    div-double v11, v7, v11

    sub-double v11, v2, v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-double v13, v1

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    add-double/2addr v7, v2

    move-wide v2, v7

    :goto_2
    move-wide v7, v5

    :goto_3
    move-wide v5, v11

    goto/16 :goto_b

    :cond_3
    :goto_4
    const/16 v3, 0x87

    if-le v7, v1, :cond_4

    goto :goto_5

    :cond_4
    if-lt v3, v1, :cond_5

    sub-int/2addr v1, v7

    float-to-double v2, v2

    float-to-double v7, v4

    int-to-double v9, v1

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    add-double/2addr v11, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-double v13, v1

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    sub-double/2addr v2, v9

    goto :goto_2

    :cond_5
    :goto_5
    const/16 v8, 0xb4

    if-le v3, v1, :cond_6

    goto :goto_7

    :cond_6
    if-lt v8, v1, :cond_7

    sub-int/2addr v1, v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-double v7, v3

    float-to-double v3, v4

    float-to-double v9, v2

    int-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    div-double v11, v9, v11

    add-double/2addr v11, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    div-double/2addr v9, v1

    sub-double/2addr v3, v9

    move-wide v13, v11

    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide v7, v3

    :goto_6
    move-wide/from16 v2, v23

    goto/16 :goto_b

    :cond_7
    :goto_7
    const/16 v3, 0xe1

    if-le v8, v1, :cond_8

    goto :goto_8

    :cond_8
    if-lt v3, v1, :cond_9

    sub-int/2addr v1, v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-double v7, v3

    float-to-double v3, v4

    float-to-double v9, v2

    int-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    sub-double v11, v3, v11

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    add-double/2addr v1, v3

    move-wide v13, v11

    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide v7, v1

    goto :goto_6

    :cond_9
    :goto_8
    const/16 v7, 0x10e

    if-le v3, v1, :cond_a

    goto :goto_9

    :cond_a
    if-lt v7, v1, :cond_b

    sub-int/2addr v1, v8

    float-to-double v2, v2

    float-to-double v7, v4

    int-to-double v9, v1

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    div-double v11, v7, v11

    add-double/2addr v11, v2

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    sub-double/2addr v2, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-double v7, v1

    move-wide v13, v5

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/16 v3, 0x13b

    if-le v7, v1, :cond_c

    goto :goto_a

    :cond_c
    if-lt v3, v1, :cond_d

    sub-int/2addr v1, v7

    float-to-double v2, v2

    float-to-double v7, v4

    int-to-double v9, v1

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    sub-double v11, v2, v11

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v9, v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-double v1, v1

    move-wide v7, v1

    move-wide v13, v5

    move-wide v2, v9

    goto/16 :goto_3

    :cond_d
    :goto_a
    sub-int/2addr v1, v7

    float-to-double v3, v4

    float-to-double v7, v2

    int-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    div-double v9, v7, v9

    sub-double v9, v3, v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-double v11, v11

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    div-double/2addr v7, v1

    add-double/2addr v7, v3

    goto/16 :goto_0

    :goto_b
    if-eqz p2, :cond_e

    .line 27
    new-instance v1, Landroid/graphics/LinearGradient;

    double-to-float v4, v5

    double-to-float v5, v13

    double-to-float v2, v2

    double-to-float v3, v7

    .line 28
    iget v6, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->O:I

    .line 29
    iget v7, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->P:I

    .line 30
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v1

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v6

    move/from16 v21, v7

    .line 31
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v1

    .line 32
    :cond_e
    new-instance v1, Landroid/graphics/LinearGradient;

    double-to-float v9, v5

    double-to-float v10, v13

    double-to-float v11, v2

    double-to-float v12, v7

    .line 33
    iget v13, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->U:I

    .line 34
    iget v14, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;->V:I

    .line 35
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    .line 36
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method
