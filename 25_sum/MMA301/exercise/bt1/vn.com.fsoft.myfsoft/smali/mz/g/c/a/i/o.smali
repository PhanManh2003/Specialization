.class public Lmz/g/c/a/i/o;
.super Lmz/g/c/a/i/n;
.source "SourceFile"


# instance fields
.field public p:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/n;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmz/g/c/a/i/n;-><init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/n;Lmz/g/c/a/j/g;)V

    .line 2
    iput-object p3, p0, Lmz/g/c/a/i/o;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 2
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lmz/g/c/a/c/a;->t:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 5
    invoke-static {v1, v2}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object v2, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 8
    iget v3, v3, Lmz/g/c/a/c/b;->d:F

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v2, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 11
    iget v3, v3, Lmz/g/c/a/c/b;->e:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v2, p0, Lmz/g/c/a/i/o;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    .line 14
    iget-object v2, p0, Lmz/g/c/a/i/o;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    .line 15
    iget-object v2, p0, Lmz/g/c/a/i/o;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v11

    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v12

    const/4 v2, 0x0

    move v13, v2

    .line 17
    :goto_0
    iget-object v2, p0, Lmz/g/c/a/i/o;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/d/r;

    invoke-virtual {v2}, Lmz/g/c/a/d/d;->f()Lmz/g/c/a/g/b/b;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/d/s;

    invoke-virtual {v2}, Lmz/g/c/a/d/f;->g()I

    move-result v2

    if-ge v13, v2, :cond_1

    .line 18
    iget-object v2, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-virtual {v2}, Lmz/g/c/a/c/a;->e()Lmz/g/c/a/e/f;

    move-result-object v2

    int-to-float v3, v13

    .line 19
    invoke-virtual {v2, v3}, Lmz/g/c/a/e/f;->a(F)Ljava/lang/String;

    move-result-object v4

    mul-float/2addr v3, v9

    .line 20
    iget-object v2, p0, Lmz/g/c/a/i/o;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v2

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    .line 21
    iget-object v3, p0, Lmz/g/c/a/i/o;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v3

    mul-float/2addr v3, v10

    iget-object v5, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget v5, v5, Lmz/g/c/a/c/n;->F:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    invoke-static {v11, v5, v2, v12}, Lmz/g/c/a/j/h;->f(Lmz/g/c/a/j/d;FFLmz/g/c/a/j/d;)V

    .line 22
    iget v5, v12, Lmz/g/c/a/j/d;->b:F

    iget v2, v12, Lmz/g/c/a/j/d;->c:F

    iget-object v3, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget v3, v3, Lmz/g/c/a/c/n;->G:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v6, v2, v3

    move-object v2, p0

    move-object v3, p1

    move-object v7, v1

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lmz/g/c/a/i/n;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFLmz/g/c/a/j/d;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v11}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 24
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v12}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 25
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v1}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
