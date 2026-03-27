.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lmz/g/c/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/b/d<",
        "Lmz/g/c/a/d/r;",
        ">;"
    }
.end annotation


# instance fields
.field public g0:F

.field public h0:F

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:I

.field public n0:Lmz/g/c/a/c/o;

.field public o0:Lmz/g/c/a/i/q;

.field public p0:Lmz/g/c/a/i/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/b/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g0:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i0:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j0:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k0:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l0:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->m0:I

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    iget v1, v1, Lmz/g/c/a/c/a;->E:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    .line 2
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lmz/g/c/a/c/a;->t:Z

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lmz/g/c/a/c/n;->F:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    :goto_0
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

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->m0:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v0, Lmz/g/c/a/d/r;

    invoke-virtual {v0}, Lmz/g/c/a/d/d;->f()Lmz/g/c/a/g/b/b;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/d/s;

    invoke-virtual {v0}, Lmz/g/c/a/d/f;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k0:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i0:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j0:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g0:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:F

    return v0
.end method

.method public getYAxis()Lmz/g/c/a/c/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    iget v0, v0, Lmz/g/c/a/c/a;->C:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    iget v0, v0, Lmz/g/c/a/c/a;->D:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    iget v0, v0, Lmz/g/c/a/c/a;->E:F

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmz/g/c/a/b/d;->i()V

    .line 2
    new-instance v0, Lmz/g/c/a/c/o;

    sget-object v1, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-direct {v0, v1}, Lmz/g/c/a/c/o;-><init>(Lmz/g/c/a/c/o$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g0:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:F

    .line 5
    new-instance v0, Lmz/g/c/a/i/l;

    iget-object v1, p0, Lmz/g/c/a/b/c;->N:Lmz/g/c/a/a/a;

    iget-object v2, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    invoke-direct {v0, p0, v1, v2}, Lmz/g/c/a/i/l;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V

    iput-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    .line 6
    new-instance v0, Lmz/g/c/a/i/q;

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    invoke-direct {v0, v1, v2, p0}, Lmz/g/c/a/i/q;-><init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/o;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->o0:Lmz/g/c/a/i/q;

    .line 7
    new-instance v0, Lmz/g/c/a/i/o;

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    iget-object v2, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    invoke-direct {v0, v1, v2, p0}, Lmz/g/c/a/i/o;-><init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/n;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p0:Lmz/g/c/a/i/o;

    .line 8
    new-instance v0, Lmz/g/c/a/f/g;

    invoke-direct {v0, p0}, Lmz/g/c/a/f/g;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lmz/g/c/a/b/c;->L:Lmz/g/c/a/f/d;

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->m()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->o0:Lmz/g/c/a/i/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    iget v2, v1, Lmz/g/c/a/c/a;->D:F

    iget v3, v1, Lmz/g/c/a/c/a;->C:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lmz/g/c/a/i/a;->a(FFZ)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p0:Lmz/g/c/a/i/o;

    iget-object v2, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v3, v2, Lmz/g/c/a/c/a;->D:F

    iget v2, v2, Lmz/g/c/a/c/a;->C:F

    invoke-virtual {v0, v3, v2, v1}, Lmz/g/c/a/i/n;->a(FFZ)V

    .line 5
    iget-object v0, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lmz/g/c/a/b/c;->J:Lmz/g/c/a/i/f;

    iget-object v1, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    invoke-virtual {v0, v1}, Lmz/g/c/a/i/f;->a(Lmz/g/c/a/d/d;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmz/g/c/a/b/d;->b()V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    iget-object v1, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v1, Lmz/g/c/a/d/r;

    sget-object v2, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-virtual {v1, v2}, Lmz/g/c/a/d/d;->h(Lmz/g/c/a/c/o$a;)F

    move-result v1

    iget-object v3, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v3, Lmz/g/c/a/d/r;

    invoke-virtual {v3, v2}, Lmz/g/c/a/d/d;->g(Lmz/g/c/a/c/o$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmz/g/c/a/c/o;->b(FF)V

    .line 2
    iget-object v0, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    const/4 v1, 0x0

    iget-object v2, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v2, Lmz/g/c/a/d/r;

    invoke-virtual {v2}, Lmz/g/c/a/d/d;->f()Lmz/g/c/a/g/b/b;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/d/s;

    invoke-virtual {v2}, Lmz/g/c/a/d/f;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lmz/g/c/a/c/a;->b(FF)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmz/g/c/a/b/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    .line 4
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p0:Lmz/g/c/a/i/o;

    iget v2, v0, Lmz/g/c/a/c/a;->D:F

    iget v0, v0, Lmz/g/c/a/c/a;->C:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lmz/g/c/a/i/n;->a(FFZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p0:Lmz/g/c/a/i/o;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/o;->e(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/e;->c(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    .line 10
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/e;->b(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    iget-object v1, p0, Lmz/g/c/a/b/c;->T:[Lmz/g/c/a/f/c;

    invoke-virtual {v0, p1, v1}, Lmz/g/c/a/i/e;->d(Landroid/graphics/Canvas;[Lmz/g/c/a/f/c;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->n0:Lmz/g/c/a/c/o;

    .line 16
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v1, :cond_5

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->o0:Lmz/g/c/a/i/q;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/q;->g(Landroid/graphics/Canvas;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->o0:Lmz/g/c/a/i/q;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/q;->d(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/e;->e(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lmz/g/c/a/b/c;->J:Lmz/g/c/a/i/f;

    invoke-virtual {v0, p1}, Lmz/g/c/a/i/f;->c(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p0, p1}, Lmz/g/c/a/b/c;->d(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p0, p1}, Lmz/g/c/a/b/c;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p(F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lmz/g/c/a/j/h;->e(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 3
    iget-object v1, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v1, Lmz/g/c/a/d/r;

    invoke-virtual {v1}, Lmz/g/c/a/d/d;->f()Lmz/g/c/a/g/b/b;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/d/s;

    invoke-virtual {v1}, Lmz/g/c/a/d/f;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l0:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->m0:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k0:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i0:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j0:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g0:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:F

    return-void
.end method
