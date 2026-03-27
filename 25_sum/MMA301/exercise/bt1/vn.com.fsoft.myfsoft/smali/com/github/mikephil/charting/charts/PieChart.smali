.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lmz/g/c/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/b/d<",
        "Lmz/g/c/a/d/n;",
        ">;"
    }
.end annotation


# instance fields
.field public g0:Landroid/graphics/RectF;

.field public h0:Z

.field public i0:[F

.field public j0:[F

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Ljava/lang/CharSequence;

.field public p0:Lmz/g/c/a/j/d;

.field public q0:F

.field public r0:F

.field public s0:Z

.field public t0:F

.field public u0:F

.field public v0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/b/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    new-array p2, p1, [F

    .line 4
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:[F

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k0:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->m0:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:Z

    const-string p2, ""

    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p2}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:Lmz/g/c/a/j/d;

    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->q0:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->r0:F

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->s0:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->t0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->u0:F

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->v0:F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmz/g/c/a/b/d;->b()V

    .line 2
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/g/c/a/b/d;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v2, Lmz/g/c/a/d/n;

    invoke-virtual {v2}, Lmz/g/c/a/d/n;->l()Lmz/g/c/a/d/p;

    move-result-object v2

    .line 6
    iget v2, v2, Lmz/g/c/a/d/p;->u:F

    .line 7
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Landroid/graphics/RectF;

    iget v4, v1, Lmz/g/c/a/j/d;->b:F

    sub-float v5, v4, v0

    add-float/2addr v5, v2

    iget v6, v1, Lmz/g/c/a/j/d;->c:F

    sub-float v7, v6, v0

    add-float/2addr v7, v2

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v0, v1}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    return-void
.end method

.method public g(Lmz/g/c/a/f/c;)[F
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lmz/g/c/a/j/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    .line 3
    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->k0:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float v2, v1, v3

    div-float/2addr v2, v4

    :cond_0
    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v2

    .line 6
    iget p1, p1, Lmz/g/c/a/f/c;->a:F

    float-to-int p1, p1

    .line 7
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:[F

    aget v3, v3, p1

    div-float/2addr v3, v4

    float-to-double v4, v1

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    aget v1, v1, p1

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget-object v6, p0, Lmz/g/c/a/b/c;->N:Lmz/g/c/a/a/a;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    float-to-double v7, v1

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v4

    iget v1, v0, Lmz/g/c/a/j/d;->b:F

    float-to-double v9, v1

    add-double/2addr v7, v9

    double-to-float v1, v7

    .line 11
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    aget p1, v7, p1

    add-float/2addr v2, p1

    sub-float/2addr v2, v3

    iget-object p1, p0, Lmz/g/c/a/b/c;->N:Lmz/g/c/a/a/a;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v2, v6

    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    iget p1, v0, Lmz/g/c/a/j/d;->c:F

    float-to-double v4, p1

    add-double/2addr v2, v4

    double-to-float p1, v2

    .line 14
    sget-object v2, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v2, v0}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lmz/g/c/a/j/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lmz/g/c/a/j/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:Lmz/g/c/a/j/d;

    iget v1, v0, Lmz/g/c/a/j/d;->b:F

    iget v0, v0, Lmz/g/c/a/j/d;->c:F

    invoke-static {v1, v0}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->t0:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->q0:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->u0:F

    return v0
.end method

.method public getMinAngleForSlices()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->v0:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->J:Lmz/g/c/a/i/f;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->r0:F

    return v0
.end method

.method public getXAxis()Lmz/g/c/a/c/n;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmz/g/c/a/b/d;->i()V

    .line 2
    new-instance v0, Lmz/g/c/a/i/k;

    iget-object v1, p0, Lmz/g/c/a/b/c;->N:Lmz/g/c/a/a/a;

    iget-object v2, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    invoke-direct {v0, p0, v1, v2}, Lmz/g/c/a/i/k;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V

    iput-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    .line 4
    new-instance v0, Lmz/g/c/a/f/e;

    invoke-direct {v0, p0}, Lmz/g/c/a/f/e;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lmz/g/c/a/b/c;->L:Lmz/g/c/a/f/d;

    return-void
.end method

.method public m()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v1, Lmz/g/c/a/d/n;

    invoke-virtual {v1}, Lmz/g/c/a/d/d;->d()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->i0:[F

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 3
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->i0:[F

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->i0:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    array-length v2, v2

    if-eq v2, v1, :cond_2

    .line 6
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 7
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    iget-object v2, v0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v2, Lmz/g/c/a/d/n;

    invoke-virtual {v2}, Lmz/g/c/a/d/n;->m()F

    move-result v2

    .line 9
    iget-object v5, v0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v5, Lmz/g/c/a/d/n;

    .line 10
    iget-object v5, v5, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    .line 11
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->v0:F

    cmpl-float v7, v6, v3

    if-eqz v7, :cond_4

    int-to-float v7, v1

    mul-float/2addr v7, v6

    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->u0:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_4
    new-array v7, v1, [F

    move v9, v3

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_5
    iget-object v12, v0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v12, Lmz/g/c/a/d/n;

    invoke-virtual {v12}, Lmz/g/c/a/d/d;->c()I

    move-result v12

    if-ge v8, v12, :cond_9

    .line 14
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz/g/c/a/d/p;

    const/4 v13, 0x0

    .line 15
    :goto_6
    invoke-virtual {v12}, Lmz/g/c/a/d/f;->g()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 16
    invoke-virtual {v12, v13}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v14

    check-cast v14, Lmz/g/c/a/d/q;

    .line 17
    iget v14, v14, Lmz/g/c/a/d/c;->t:F

    .line 18
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v14, v2

    .line 19
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->u0:F

    mul-float/2addr v14, v15

    if-eqz v6, :cond_6

    .line 20
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->v0:F

    sub-float v4, v14, v15

    cmpg-float v16, v4, v3

    if-gtz v16, :cond_5

    .line 21
    aput v15, v7, v11

    neg-float v4, v4

    add-float/2addr v9, v4

    goto :goto_7

    .line 22
    :cond_5
    aput v14, v7, v11

    add-float/2addr v10, v4

    .line 23
    :cond_6
    :goto_7
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->i0:[F

    aput v14, v4, v11

    if-nez v11, :cond_7

    .line 24
    iget-object v14, v0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    aget v4, v4, v11

    aput v4, v14, v11

    goto :goto_8

    .line 25
    :cond_7
    iget-object v14, v0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    add-int/lit8 v15, v11, -0x1

    aget v15, v14, v15

    aget v4, v4, v11

    add-float/2addr v15, v4

    aput v15, v14, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_c

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_b

    .line 26
    aget v3, v7, v2

    aget v4, v7, v2

    iget v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->v0:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    mul-float/2addr v4, v9

    sub-float/2addr v3, v4

    aput v3, v7, v2

    if-nez v2, :cond_a

    .line 27
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    const/4 v4, 0x0

    aget v5, v7, v4

    aput v5, v3, v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    .line 28
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aget v6, v7, v2

    add-float/2addr v5, v6

    aput v5, v3, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 29
    :cond_b
    iput-object v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->i0:[F

    :cond_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lmz/g/c/a/i/k;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lmz/g/c/a/i/k;

    .line 3
    iget-object v1, v0, Lmz/g/c/a/i/k;->q:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iput-object v2, v0, Lmz/g/c/a/i/k;->q:Landroid/graphics/Canvas;

    .line 6
    :cond_0
    iget-object v1, v0, Lmz/g/c/a/i/k;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_1
    iget-object v1, v0, Lmz/g/c/a/i/k;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10
    iput-object v2, v0, Lmz/g/c/a/i/k;->p:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_2
    invoke-super {p0}, Lmz/g/c/a/b/c;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmz/g/c/a/b/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/e;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    iget-object v1, p0, Lmz/g/c/a/b/c;->T:[Lmz/g/c/a/f/c;

    invoke-virtual {v0, p1, v1}, Lmz/g/c/a/i/e;->d(Landroid/graphics/Canvas;[Lmz/g/c/a/f/c;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/e;->c(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/e;->e(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lmz/g/c/a/b/c;->J:Lmz/g/c/a/i/f;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/f;->c(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lmz/g/c/a/b/c;->d(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, Lmz/g/c/a/b/c;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lmz/g/c/a/j/h;->e(F)F

    move-result p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->j:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->t0:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->j:Landroid/text/TextPaint;

    .line 3
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->j:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->j:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->s0:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k0:Z

    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->k:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->k:Landroid/graphics/Paint;

    .line 3
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->k:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->q0:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->u0:F

    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->u0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    cmpl-float v2, p1, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    div-float p1, v0, v1

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    move p1, v3

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->v0:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    check-cast v0, Lmz/g/c/a/i/k;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/i/k;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->r0:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m0:Z

    return-void
.end method
