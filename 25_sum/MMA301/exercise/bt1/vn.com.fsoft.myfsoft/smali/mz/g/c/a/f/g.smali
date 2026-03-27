.class public Lmz/g/c/a/f/g;
.super Lmz/g/c/a/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/f/f<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/g/c/a/f/f;-><init>(Lmz/g/c/a/b/d;)V

    return-void
.end method


# virtual methods
.method public b(IFF)Lmz/g/c/a/f/c;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/g/c/a/f/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2
    iget-object v2, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lmz/g/c/a/b/c;->getAnimator()Lmz/g/c/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lmz/g/c/a/b/c;->getAnimator()Lmz/g/c/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v2

    .line 5
    iget-object v3, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v4}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v4

    const/4 v5, 0x0

    move v13, v5

    .line 7
    :goto_0
    iget-object v6, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v6, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v6

    check-cast v6, Lmz/g/c/a/d/r;

    invoke-virtual {v6}, Lmz/g/c/a/d/d;->c()I

    move-result v6

    if-ge v13, v6, :cond_0

    .line 8
    iget-object v6, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v6, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v6

    check-cast v6, Lmz/g/c/a/d/r;

    invoke-virtual {v6, v13}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object v6

    .line 9
    check-cast v6, Lmz/g/c/a/d/f;

    .line 10
    iget-object v7, v6, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/g/c/a/d/h;

    .line 11
    iget v8, v7, Lmz/g/c/a/d/c;->t:F

    .line 12
    iget-object v9, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v9, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v9

    sub-float/2addr v8, v9

    .line 13
    iget-object v9, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v9, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 14
    invoke-virtual {v9}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v9

    mul-float/2addr v8, v3

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v8, v10

    int-to-float v11, v1

    mul-float v12, v2, v11

    mul-float/2addr v12, v10

    iget-object v10, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v10, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 15
    invoke-virtual {v10}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v10

    add-float/2addr v10, v12

    .line 16
    invoke-static {v9, v8, v10, v4}, Lmz/g/c/a/j/h;->f(Lmz/g/c/a/j/d;FFLmz/g/c/a/j/d;)V

    .line 17
    iget-object v14, v0, Lmz/g/c/a/f/f;->b:Ljava/util/List;

    new-instance v15, Lmz/g/c/a/f/c;

    .line 18
    iget v8, v7, Lmz/g/c/a/d/c;->t:F

    .line 19
    iget v9, v4, Lmz/g/c/a/j/d;->b:F

    iget v10, v4, Lmz/g/c/a/j/d;->c:F

    .line 20
    iget-object v12, v6, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    move-object v6, v15

    move v7, v11

    move v11, v13

    .line 21
    invoke-direct/range {v6 .. v12}, Lmz/g/c/a/f/c;-><init>(FFFFILmz/g/c/a/c/o$a;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lmz/g/c/a/f/f;->b:Ljava/util/List;

    .line 23
    iget-object v2, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Lmz/g/c/a/b/d;->n(FF)F

    move-result v2

    iget-object v3, v0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/g/c/a/f/c;

    .line 26
    iget v7, v6, Lmz/g/c/a/f/c;->b:F

    sub-float/2addr v7, v2

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gez v8, :cond_1

    move-object v3, v6

    move v4, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method
