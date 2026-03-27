.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lmz/g/c/a/b/a;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/g/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/b/a<",
        "Lmz/g/c/a/d/a;",
        ">;",
        "Lmz/g/c/a/g/a/a;"
    }
.end annotation


# instance fields
.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->H0:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->I0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->J0:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->K0:Z

    return-void
.end method


# virtual methods
.method public f(FF)Lmz/g/c/a/f/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getHighlighter()Lmz/g/c/a/f/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmz/g/c/a/f/d;->a(FF)Lmz/g/c/a/f/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->H0:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lmz/g/c/a/f/c;

    .line 6
    iget v1, p1, Lmz/g/c/a/f/c;->a:F

    .line 7
    iget v2, p1, Lmz/g/c/a/f/c;->b:F

    .line 8
    iget v3, p1, Lmz/g/c/a/f/c;->c:F

    .line 9
    iget v4, p1, Lmz/g/c/a/f/c;->d:F

    .line 10
    iget v5, p1, Lmz/g/c/a/f/c;->e:I

    .line 11
    iget-object v6, p1, Lmz/g/c/a/f/c;->f:Lmz/g/c/a/c/o$a;

    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lmz/g/c/a/f/c;-><init>(FFFFILmz/g/c/a/c/o$a;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getBarData()Lmz/g/c/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v0, Lmz/g/c/a/d/a;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmz/g/c/a/b/a;->i()V

    .line 2
    new-instance v0, Lmz/g/c/a/i/b;

    iget-object v1, p0, Lmz/g/c/a/b/c;->N:Lmz/g/c/a/a/a;

    iget-object v2, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    invoke-direct {v0, p0, v1, v2}, Lmz/g/c/a/i/b;-><init>(Lmz/g/c/a/g/a/a;Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V

    iput-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    .line 3
    new-instance v0, Lmz/g/c/a/f/a;

    invoke-direct {v0, p0}, Lmz/g/c/a/f/a;-><init>(Lmz/g/c/a/g/a/a;)V

    invoke-virtual {p0, v0}, Lmz/g/c/a/b/c;->setHighlighter(Lmz/g/c/a/f/b;)V

    .line 4
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iput v1, v0, Lmz/g/c/a/c/a;->y:F

    .line 6
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v0

    .line 7
    iput v1, v0, Lmz/g/c/a/c/a;->z:F

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v0, Lmz/g/c/a/d/a;

    .line 3
    throw v1

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v0, Lmz/g/c/a/d/a;

    .line 5
    throw v1
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->J0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->I0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->K0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->H0:Z

    return-void
.end method
