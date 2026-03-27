.class public Lmz/g/c/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/g/c/a/d/k;Lmz/g/c/a/g/a/d;)F
    .locals 4

    .line 1
    invoke-interface {p2}, Lmz/g/c/a/g/a/c;->getYChartMax()F

    move-result v0

    .line 2
    invoke-interface {p2}, Lmz/g/c/a/g/a/c;->getYChartMin()F

    move-result v1

    .line 3
    invoke-interface {p2}, Lmz/g/c/a/g/a/d;->getLineData()Lmz/g/c/a/d/i;

    move-result-object p2

    .line 4
    iget v2, p1, Lmz/g/c/a/d/f;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    iget v2, p1, Lmz/g/c/a/d/f;->q:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p2, Lmz/g/c/a/d/d;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v3

    .line 7
    :cond_1
    iget p2, p2, Lmz/g/c/a/d/d;->b:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    move v1, v3

    .line 8
    :cond_2
    iget p1, p1, Lmz/g/c/a/d/f;->q:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    return v3
.end method
