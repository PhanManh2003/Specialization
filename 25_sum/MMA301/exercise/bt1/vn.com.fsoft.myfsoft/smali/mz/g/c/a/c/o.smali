.class public Lmz/g/c/a/c/o;
.super Lmz/g/c/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/g/c/a/c/o$a;
    }
.end annotation


# instance fields
.field public F:Z

.field public G:Z

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:Lmz/g/c/a/c/p;

.field public M:Lmz/g/c/a/c/o$a;

.field public N:F


# direct methods
.method public constructor <init>(Lmz/g/c/a/c/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/g/c/a/c/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/g/c/a/c/o;->F:Z

    .line 3
    iput-boolean v0, p0, Lmz/g/c/a/c/o;->G:Z

    const v0, -0x777778

    .line 4
    iput v0, p0, Lmz/g/c/a/c/o;->H:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lmz/g/c/a/c/o;->I:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Lmz/g/c/a/c/o;->J:F

    .line 7
    iput v0, p0, Lmz/g/c/a/c/o;->K:F

    .line 8
    sget-object v0, Lmz/g/c/a/c/p;->OUTSIDE_CHART:Lmz/g/c/a/c/p;

    iput-object v0, p0, Lmz/g/c/a/c/o;->L:Lmz/g/c/a/c/p;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    iput v0, p0, Lmz/g/c/a/c/o;->N:F

    .line 10
    iput-object p1, p0, Lmz/g/c/a/c/o;->M:Lmz/g/c/a/c/o$a;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lmz/g/c/a/c/b;->c:F

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 4

    sub-float v0, p2, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    iget-boolean v1, p0, Lmz/g/c/a/c/a;->A:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lmz/g/c/a/c/a;->D:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    .line 4
    iget v3, p0, Lmz/g/c/a/c/o;->K:F

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    .line 5
    :goto_0
    iput p1, p0, Lmz/g/c/a/c/a;->D:F

    .line 6
    iget-boolean v1, p0, Lmz/g/c/a/c/a;->B:Z

    if-eqz v1, :cond_2

    iget p2, p0, Lmz/g/c/a/c/a;->C:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    .line 7
    iget v1, p0, Lmz/g/c/a/c/o;->J:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    .line 8
    :goto_1
    iput p2, p0, Lmz/g/c/a/c/a;->C:F

    sub-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/c/a;->E:F

    return-void
.end method

.method public k(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget v0, p0, Lmz/g/c/a/c/b;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lmz/g/c/a/c/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lmz/g/c/a/j/h;->a:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5
    iget v0, p0, Lmz/g/c/a/c/b;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 6
    iget p1, p0, Lmz/g/c/a/c/o;->N:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lmz/g/c/a/c/a;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/g/c/a/c/o;->L:Lmz/g/c/a/c/p;

    .line 4
    sget-object v1, Lmz/g/c/a/c/p;->OUTSIDE_CHART:Lmz/g/c/a/c/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
