.class public Lmz/g/c/a/i/l;
.super Lmz/g/c/a/i/j;
.source "SourceFile"


# instance fields
.field public h:Lcom/github/mikephil/charting/charts/RadarChart;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lmz/g/c/a/i/j;-><init>(Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmz/g/c/a/i/l;->k:Landroid/graphics/Path;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmz/g/c/a/i/l;->l:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    const/16 p3, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/l;->i:Landroid/graphics/Paint;

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/l;->j:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/d/r;

    .line 2
    invoke-virtual {v0}, Lmz/g/c/a/d/d;->f()Lmz/g/c/a/g/b/b;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/d/s;

    invoke-virtual {v1}, Lmz/g/c/a/d/f;->g()I

    move-result v1

    .line 3
    iget-object v0, v0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/d/s;

    .line 5
    iget-boolean v3, v2, Lmz/g/c/a/d/f;->n:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v3

    .line 9
    iget-object v4, p0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v4

    .line 10
    iget-object v5, p0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v6}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lmz/g/c/a/i/l;->k:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x0

    move v9, v8

    .line 14
    :goto_1
    invoke-virtual {v2}, Lmz/g/c/a/d/f;->g()I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 15
    iget-object v10, p0, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Lmz/g/c/a/d/f;->e(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v2, v8}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v10

    check-cast v10, Lmz/g/c/a/d/t;

    .line 17
    iget v10, v10, Lmz/g/c/a/d/c;->t:F

    .line 18
    iget-object v11, p0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v11

    sub-float/2addr v10, v11

    mul-float/2addr v10, v4

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    int-to-float v12, v8

    mul-float/2addr v12, v3

    mul-float/2addr v12, v11

    iget-object v11, p0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 19
    invoke-virtual {v11}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v11

    add-float/2addr v11, v12

    .line 20
    invoke-static {v5, v10, v11, v6}, Lmz/g/c/a/j/h;->f(Lmz/g/c/a/j/d;FFLmz/g/c/a/j/d;)V

    .line 21
    iget v10, v6, Lmz/g/c/a/j/d;->b:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    if-nez v9, :cond_2

    .line 22
    iget v9, v6, Lmz/g/c/a/j/d;->b:F

    iget v10, v6, Lmz/g/c/a/j/d;->c:F

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget v10, v6, Lmz/g/c/a/j/d;->b:F

    iget v11, v6, Lmz/g/c/a/j/d;->c:F

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v2}, Lmz/g/c/a/d/f;->g()I

    move-result v3

    if-le v3, v1, :cond_4

    .line 25
    iget v3, v5, Lmz/g/c/a/j/d;->b:F

    iget v4, v5, Lmz/g/c/a/j/d;->c:F

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 27
    iget-boolean v3, v2, Lmz/g/c/a/d/l;->A:Z

    if-eqz v3, :cond_5

    .line 28
    iget v3, v2, Lmz/g/c/a/d/l;->x:I

    .line 29
    iget v4, v2, Lmz/g/c/a/d/l;->y:I

    .line 30
    invoke-virtual {p0, p1, v7, v3, v4}, Lmz/g/c/a/i/j;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 31
    :cond_5
    iget-object v3, p0, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    .line 32
    iget v4, v2, Lmz/g/c/a/d/l;->z:F

    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object v3, p0, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-boolean v3, v2, Lmz/g/c/a/d/l;->A:Z

    if-eqz v3, :cond_6

    .line 36
    iget v2, v2, Lmz/g/c/a/d/l;->y:I

    const/16 v3, 0xff

    if-ge v2, v3, :cond_7

    .line 37
    :cond_6
    iget-object v2, p0, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    :cond_7
    sget-object v2, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v2, v5}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 39
    sget-object v2, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v2, v6}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 2
    iget-object v2, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 3
    iget-object v3, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v3

    .line 4
    iget-object v4, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lmz/g/c/a/i/l;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v5, v0, Lmz/g/c/a/i/l;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v5, v0, Lmz/g/c/a/i/l;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v5, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget-object v6, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v6

    check-cast v6, Lmz/g/c/a/d/r;

    invoke-virtual {v6}, Lmz/g/c/a/d/d;->f()Lmz/g/c/a/g/b/b;

    move-result-object v6

    check-cast v6, Lmz/g/c/a/d/s;

    invoke-virtual {v6}, Lmz/g/c/a/d/f;->g()I

    move-result v6

    const/4 v7, 0x0

    .line 10
    invoke-static {v7, v7}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_0

    .line 11
    iget-object v11, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 12
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v11

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 13
    invoke-static {v4, v11, v12, v8}, Lmz/g/c/a/j/h;->f(Lmz/g/c/a/j/d;FFLmz/g/c/a/j/d;)V

    .line 14
    iget v14, v4, Lmz/g/c/a/j/d;->b:F

    iget v15, v4, Lmz/g/c/a/j/d;->c:F

    iget v11, v8, Lmz/g/c/a/j/d;->b:F

    iget v12, v8, Lmz/g/c/a/j/d;->c:F

    iget-object v13, v0, Lmz/g/c/a/i/l;->i:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v5

    goto :goto_0

    .line 15
    :cond_0
    sget-object v5, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v5, v8}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 16
    iget-object v5, v0, Lmz/g/c/a/i/l;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v5, v0, Lmz/g/c/a/i/l;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v5, v0, Lmz/g/c/a/i/l;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v5, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lmz/g/c/a/c/o;

    move-result-object v5

    iget v5, v5, Lmz/g/c/a/c/a;->m:I

    .line 20
    invoke-static {v7, v7}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v6

    .line 21
    invoke-static {v7, v7}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v7

    move v8, v9

    :goto_1
    if-ge v8, v5, :cond_2

    move v10, v9

    .line 22
    :goto_2
    iget-object v11, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v11

    check-cast v11, Lmz/g/c/a/d/r;

    invoke-virtual {v11}, Lmz/g/c/a/d/d;->d()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 23
    iget-object v11, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lmz/g/c/a/c/o;

    move-result-object v11

    iget-object v11, v11, Lmz/g/c/a/c/a;->k:[F

    aget v11, v11, v8

    iget-object v12, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 24
    invoke-static {v4, v11, v12, v6}, Lmz/g/c/a/j/h;->f(Lmz/g/c/a/j/d;FFLmz/g/c/a/j/d;)V

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 25
    invoke-static {v4, v11, v12, v7}, Lmz/g/c/a/j/h;->f(Lmz/g/c/a/j/d;FFLmz/g/c/a/j/d;)V

    .line 26
    iget v14, v6, Lmz/g/c/a/j/d;->b:F

    iget v15, v6, Lmz/g/c/a/j/d;->c:F

    iget v11, v7, Lmz/g/c/a/j/d;->b:F

    iget v12, v7, Lmz/g/c/a/j/d;->c:F

    iget-object v13, v0, Lmz/g/c/a/i/l;->i:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 27
    :cond_2
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v6}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 28
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v7}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lmz/g/c/a/f/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v3

    .line 2
    iget-object v4, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v4

    .line 3
    iget-object v5, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v6}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v8

    check-cast v8, Lmz/g/c/a/d/r;

    .line 6
    array-length v9, v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v12, v2, v11

    .line 7
    iget v13, v12, Lmz/g/c/a/f/c;->e:I

    .line 8
    invoke-virtual {v8, v13}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object v13

    check-cast v13, Lmz/g/c/a/d/s;

    if-eqz v13, :cond_7

    .line 9
    iget-boolean v14, v13, Lmz/g/c/a/d/f;->e:Z

    if-nez v14, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget v14, v12, Lmz/g/c/a/f/c;->a:F

    float-to-int v14, v14

    .line 11
    invoke-virtual {v13, v14}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v14

    check-cast v14, Lmz/g/c/a/d/t;

    .line 12
    invoke-virtual {v0, v14, v13}, Lmz/g/c/a/i/d;->h(Lmz/g/c/a/d/h;Lmz/g/c/a/g/b/a;)Z

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    iget v14, v14, Lmz/g/c/a/d/c;->t:F

    .line 14
    iget-object v15, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v4

    .line 15
    iget-object v15, v0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    .line 16
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    .line 17
    iget v6, v12, Lmz/g/c/a/f/c;->a:F

    mul-float/2addr v6, v3

    .line 18
    iget-object v10, v0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v6, v15

    iget-object v10, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v10

    add-float/2addr v10, v6

    .line 19
    invoke-static {v5, v14, v10, v7}, Lmz/g/c/a/j/h;->f(Lmz/g/c/a/j/d;FFLmz/g/c/a/j/d;)V

    .line 20
    iget v6, v7, Lmz/g/c/a/j/d;->b:F

    iget v10, v7, Lmz/g/c/a/j/d;->c:F

    .line 21
    iput v6, v12, Lmz/g/c/a/f/c;->g:F

    .line 22
    iput v10, v12, Lmz/g/c/a/f/c;->h:F

    .line 23
    invoke-virtual {v0, v1, v6, v10, v13}, Lmz/g/c/a/i/j;->k(Landroid/graphics/Canvas;FFLmz/g/c/a/g/b/c;)V

    .line 24
    iget-boolean v6, v13, Lmz/g/c/a/d/s;->B:Z

    if-eqz v6, :cond_7

    .line 25
    iget v6, v7, Lmz/g/c/a/j/d;->b:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    iget v6, v7, Lmz/g/c/a/j/d;->c:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    .line 26
    iget v6, v13, Lmz/g/c/a/d/s;->D:I

    const v10, 0x112233

    const/4 v12, 0x0

    if-ne v6, v10, :cond_2

    .line 27
    invoke-virtual {v13, v12}, Lmz/g/c/a/d/f;->e(I)I

    move-result v6

    .line 28
    :cond_2
    iget v14, v13, Lmz/g/c/a/d/s;->E:I

    const/16 v15, 0xff

    if-ge v14, v15, :cond_3

    .line 29
    sget v15, Lmz/g/c/a/j/a;->a:I

    const v15, 0xffffff

    and-int/2addr v6, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v6, v14

    .line 30
    :cond_3
    iget v14, v13, Lmz/g/c/a/d/s;->F:F

    .line 31
    iget v15, v13, Lmz/g/c/a/d/s;->G:F

    .line 32
    iget v12, v13, Lmz/g/c/a/d/s;->C:I

    .line 33
    iget v13, v13, Lmz/g/c/a/d/s;->H:F

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    invoke-static {v15}, Lmz/g/c/a/j/h;->d(F)F

    move-result v15

    .line 36
    invoke-static {v14}, Lmz/g/c/a/j/h;->d(F)F

    move-result v14

    if-eq v12, v10, :cond_5

    .line 37
    iget-object v10, v0, Lmz/g/c/a/i/l;->l:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 39
    iget v2, v7, Lmz/g/c/a/j/d;->b:F

    move/from16 v16, v3

    iget v3, v7, Lmz/g/c/a/j/d;->c:F

    move/from16 v17, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v3, v15, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x0

    cmpl-float v3, v14, v2

    if-lez v3, :cond_4

    .line 40
    iget v3, v7, Lmz/g/c/a/j/d;->b:F

    iget v4, v7, Lmz/g/c/a/j/d;->c:F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v3, v4, v14, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 41
    :cond_4
    iget-object v2, v0, Lmz/g/c/a/i/l;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v2, v0, Lmz/g/c/a/i/l;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v2, v0, Lmz/g/c/a/i/l;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v2, 0x112233

    goto :goto_1

    :cond_5
    move/from16 v16, v3

    move/from16 v17, v4

    move v2, v10

    :goto_1
    if-eq v6, v2, :cond_6

    .line 44
    iget-object v2, v0, Lmz/g/c/a/i/l;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v2, v0, Lmz/g/c/a/i/l;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v2, v0, Lmz/g/c/a/i/l;->j:Landroid/graphics/Paint;

    invoke-static {v13}, Lmz/g/c/a/j/h;->d(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget v2, v7, Lmz/g/c/a/j/d;->b:F

    iget v3, v7, Lmz/g/c/a/j/d;->c:F

    iget-object v4, v0, Lmz/g/c/a/i/l;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v15, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v16, v3

    move/from16 v17, v4

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 49
    :cond_8
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v5}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 50
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v7}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 4
    iget-object v2, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 5
    iget-object v3, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v4}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v5

    .line 7
    invoke-static {v4, v4}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v4

    const/high16 v6, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v6}, Lmz/g/c/a/j/h;->d(F)F

    move-result v6

    const/4 v8, 0x0

    .line 9
    :goto_0
    iget-object v9, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v9

    check-cast v9, Lmz/g/c/a/d/r;

    invoke-virtual {v9}, Lmz/g/c/a/d/d;->c()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 10
    iget-object v9, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v9

    check-cast v9, Lmz/g/c/a/d/r;

    invoke-virtual {v9, v8}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object v9

    check-cast v9, Lmz/g/c/a/d/s;

    .line 11
    invoke-virtual {v0, v9}, Lmz/g/c/a/i/d;->i(Lmz/g/c/a/g/b/b;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object/from16 v15, p1

    move/from16 v16, v1

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-virtual {v0, v9}, Lmz/g/c/a/i/e;->a(Lmz/g/c/a/g/b/b;)V

    .line 13
    invoke-virtual {v9}, Lmz/g/c/a/d/f;->m()Lmz/g/c/a/e/f;

    move-result-object v10

    .line 14
    iget-object v11, v9, Lmz/g/c/a/d/f;->l:Lmz/g/c/a/j/d;

    .line 15
    invoke-static {v11}, Lmz/g/c/a/j/d;->c(Lmz/g/c/a/j/d;)Lmz/g/c/a/j/d;

    move-result-object v11

    .line 16
    iget v12, v11, Lmz/g/c/a/j/d;->b:F

    invoke-static {v12}, Lmz/g/c/a/j/h;->d(F)F

    move-result v12

    iput v12, v11, Lmz/g/c/a/j/d;->b:F

    .line 17
    iget v12, v11, Lmz/g/c/a/j/d;->c:F

    invoke-static {v12}, Lmz/g/c/a/j/h;->d(F)F

    move-result v12

    iput v12, v11, Lmz/g/c/a/j/d;->c:F

    const/4 v12, 0x0

    .line 18
    :goto_1
    invoke-virtual {v9}, Lmz/g/c/a/d/f;->g()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 19
    invoke-virtual {v9, v12}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v13

    check-cast v13, Lmz/g/c/a/d/t;

    .line 20
    iget v14, v13, Lmz/g/c/a/d/c;->t:F

    .line 21
    iget-object v15, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v2

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    int-to-float v7, v12

    mul-float/2addr v7, v1

    mul-float/2addr v7, v15

    iget-object v15, v0, Lmz/g/c/a/i/l;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 22
    invoke-virtual {v15}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v15

    add-float/2addr v15, v7

    .line 23
    invoke-static {v3, v14, v15, v5}, Lmz/g/c/a/j/h;->f(Lmz/g/c/a/j/d;FFLmz/g/c/a/j/d;)V

    .line 24
    iget-boolean v7, v9, Lmz/g/c/a/d/f;->j:Z

    if-eqz v7, :cond_1

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v7, v13, Lmz/g/c/a/d/c;->t:F

    .line 27
    invoke-virtual {v10, v7}, Lmz/g/c/a/e/f;->a(F)Ljava/lang/String;

    move-result-object v7

    .line 28
    iget v13, v5, Lmz/g/c/a/j/d;->b:F

    iget v14, v5, Lmz/g/c/a/j/d;->c:F

    sub-float/2addr v14, v6

    invoke-virtual {v9, v12}, Lmz/g/c/a/d/f;->n(I)I

    move-result v15

    move/from16 v16, v1

    .line 29
    iget-object v1, v0, Lmz/g/c/a/i/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v1, v0, Lmz/g/c/a/i/e;->e:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v7, v13, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object/from16 v15, p1

    move/from16 v16, v1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    move/from16 v16, v1

    .line 31
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v11}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    goto/16 :goto_0

    .line 32
    :cond_3
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v3}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 33
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v5}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 34
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v4}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
