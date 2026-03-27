.class public Lmz/g/c/a/i/q;
.super Lmz/g/c/a/i/p;
.source "SourceFile"


# instance fields
.field public r:Lcom/github/mikephil/charting/charts/RadarChart;

.field public s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/o;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmz/g/c/a/i/p;-><init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/o;Lmz/g/c/a/j/g;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/q;->s:Landroid/graphics/Path;

    .line 3
    iput-object p3, p0, Lmz/g/c/a/i/q;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    .line 2
    iget v3, v3, Lmz/g/c/a/c/a;->o:I

    sub-float v4, v2, v1

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_10

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_10

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    .line 5
    invoke-static {v9, v10}, Lmz/g/c/a/j/h;->i(D)F

    move-result v9

    float-to-double v9, v9

    .line 6
    iget-object v11, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lmz/g/c/a/j/h;->i(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_1

    mul-double/2addr v11, v13

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 9
    :cond_1
    iget-object v6, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    invoke-virtual {v6}, Lmz/g/c/a/c/a;->f()Z

    move-result v6

    .line 10
    iget-object v7, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    .line 11
    iget-boolean v8, v7, Lmz/g/c/a/c/a;->q:Z

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 12
    iput v3, v7, Lmz/g/c/a/c/a;->m:I

    .line 13
    iget-object v4, v7, Lmz/g/c/a/c/a;->k:[F

    array-length v4, v4

    if-ge v4, v3, :cond_2

    .line 14
    new-array v4, v3, [F

    iput-object v4, v7, Lmz/g/c/a/c/a;->k:[F

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_c

    .line 15
    iget-object v5, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget-object v5, v5, Lmz/g/c/a/c/a;->k:[F

    aput v1, v5, v4

    add-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    float-to-double v3, v1

    div-double/2addr v3, v9

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    :goto_1
    if-eqz v6, :cond_5

    sub-double/2addr v3, v9

    :cond_5
    if-nez v5, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_6
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Lmz/g/c/a/j/h;->h(D)D

    move-result-wide v1

    :goto_2
    if-eqz v5, :cond_7

    move-wide v7, v3

    move v5, v6

    :goto_3
    cmpg-double v12, v7, v1

    if-gtz v12, :cond_8

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v7, v9

    goto :goto_3

    :cond_7
    move v5, v6

    :cond_8
    add-int/lit8 v1, v5, 0x1

    .line 18
    iget-object v2, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iput v1, v2, Lmz/g/c/a/c/a;->m:I

    .line 19
    iget-object v5, v2, Lmz/g/c/a/c/a;->k:[F

    array-length v5, v5

    if-ge v5, v1, :cond_9

    .line 20
    new-array v5, v1, [F

    iput-object v5, v2, Lmz/g/c/a/c/a;->k:[F

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_b

    const-wide/16 v7, 0x0

    cmpl-double v5, v3, v7

    if-nez v5, :cond_a

    move-wide v3, v7

    .line 21
    :cond_a
    iget-object v5, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget-object v5, v5, Lmz/g/c/a/c/a;->k:[F

    double-to-float v12, v3

    aput v12, v5, v2

    add-double/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move v3, v1

    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_d

    .line 22
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lmz/g/c/a/c/a;->n:I

    goto :goto_5

    .line 23
    :cond_d
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    const/4 v2, 0x0

    iput v2, v1, Lmz/g/c/a/c/a;->n:I

    :goto_5
    if-eqz v6, :cond_f

    .line 24
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget-object v2, v1, Lmz/g/c/a/c/a;->l:[F

    array-length v2, v2

    if-ge v2, v3, :cond_e

    .line 25
    new-array v2, v3, [F

    iput-object v2, v1, Lmz/g/c/a/c/a;->l:[F

    .line 26
    :cond_e
    iget-object v1, v1, Lmz/g/c/a/c/a;->k:[F

    aget v2, v1, v11

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_f

    .line 27
    iget-object v4, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget-object v5, v4, Lmz/g/c/a/c/a;->l:[F

    iget-object v4, v4, Lmz/g/c/a/c/a;->k:[F

    aget v4, v4, v1

    add-float/2addr v4, v2

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 28
    :cond_f
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget-object v2, v1, Lmz/g/c/a/c/a;->k:[F

    const/4 v4, 0x0

    aget v4, v2, v4

    iput v4, v1, Lmz/g/c/a/c/a;->D:F

    sub-int/2addr v3, v11

    .line 29
    aget v2, v2, v3

    iput v2, v1, Lmz/g/c/a/c/a;->C:F

    sub-float/2addr v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lmz/g/c/a/c/a;->E:F

    return-void

    .line 31
    :cond_10
    :goto_7
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lmz/g/c/a/c/a;->k:[F

    new-array v3, v2, [F

    .line 32
    iput-object v3, v1, Lmz/g/c/a/c/a;->l:[F

    .line 33
    iput v2, v1, Lmz/g/c/a/c/a;->m:I

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 2
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v0, v0, Lmz/g/c/a/c/a;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 6
    iget v1, v1, Lmz/g/c/a/c/b;->d:F

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 9
    iget v1, v1, Lmz/g/c/a/c/b;->e:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lmz/g/c/a/i/q;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lmz/g/c/a/i/q;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 14
    iget-object v3, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 15
    iget-boolean v4, v3, Lmz/g/c/a/c/o;->F:Z

    xor-int/lit8 v4, v4, 0x1

    .line 16
    iget-boolean v5, v3, Lmz/g/c/a/c/o;->G:Z

    .line 17
    iget v3, v3, Lmz/g/c/a/c/a;->m:I

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    iget-object v5, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    iget-object v6, v5, Lmz/g/c/a/c/a;->k:[F

    aget v6, v6, v4

    iget v5, v5, Lmz/g/c/a/c/a;->D:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    .line 19
    iget-object v5, p0, Lmz/g/c/a/i/q;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v5

    invoke-static {v0, v6, v5, v1}, Lmz/g/c/a/j/h;->f(Lmz/g/c/a/j/d;FFLmz/g/c/a/j/d;)V

    .line 20
    iget-object v5, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    invoke-virtual {v5, v4}, Lmz/g/c/a/c/a;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget v6, v1, Lmz/g/c/a/j/d;->b:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v7, v1, Lmz/g/c/a/j/d;->c:F

    iget-object v8, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v0}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 23
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v1}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 2
    iget-object p1, p1, Lmz/g/c/a/c/a;->w:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/i/q;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 4
    iget-object v0, p0, Lmz/g/c/a/i/q;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 5
    iget-object v0, p0, Lmz/g/c/a/i/q;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 8
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v0}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 9
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v1}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/g/c/a/c/l;

    const/4 p1, 0x0

    .line 11
    throw p1
.end method
