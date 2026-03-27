.class public abstract Lmz/g/c/a/b/d;
.super Lmz/g/c/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/g/c/a/d/d<",
        "+",
        "Lmz/g/c/a/g/b/b<",
        "+",
        "Lmz/g/c/a/d/h;",
        ">;>;>",
        "Lmz/g/c/a/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c0:F

.field public d0:F

.field public e0:Z

.field public f0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/b/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, Lmz/g/c/a/b/d;->c0:F

    .line 3
    iput p1, p0, Lmz/g/c/a/b/d;->d0:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmz/g/c/a/b/d;->e0:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmz/g/c/a/b/d;->f0:F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 2
    iget-boolean v3, v1, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_11

    .line 3
    iget-boolean v3, v1, Lmz/g/c/a/c/j;->j:Z

    if-nez v3, :cond_11

    .line 4
    iget v3, v1, Lmz/g/c/a/c/j;->s:F

    iget-object v4, v0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 5
    iget v4, v4, Lmz/g/c/a/j/i;->c:F

    .line 6
    iget v1, v1, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v4, v1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 8
    iget-object v3, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 9
    iget-object v3, v3, Lmz/g/c/a/c/j;->i:Lmz/g/c/a/c/h;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto/16 :goto_7

    .line 11
    :cond_0
    iget-object v3, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 12
    iget-object v6, v3, Lmz/g/c/a/c/j;->g:Lmz/g/c/a/c/g;

    .line 13
    sget-object v7, Lmz/g/c/a/c/g;->LEFT:Lmz/g/c/a/c/g;

    if-eq v6, v7, :cond_2

    .line 14
    sget-object v7, Lmz/g/c/a/c/g;->RIGHT:Lmz/g/c/a/c/g;

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto/16 :goto_3

    .line 15
    :cond_2
    :goto_0
    iget-object v3, v3, Lmz/g/c/a/c/j;->h:Lmz/g/c/a/c/i;

    .line 16
    sget-object v6, Lmz/g/c/a/c/i;->CENTER:Lmz/g/c/a/c/i;

    if-ne v3, v6, :cond_3

    const/high16 v3, 0x41500000    # 13.0f

    .line 17
    invoke-static {v3}, Lmz/g/c/a/j/h;->d(F)F

    move-result v3

    add-float/2addr v3, v1

    goto/16 :goto_3

    :cond_3
    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    invoke-static {v3}, Lmz/g/c/a/j/h;->d(F)F

    move-result v3

    add-float/2addr v3, v1

    .line 19
    iget-object v1, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v6, v1, Lmz/g/c/a/c/j;->t:F

    iget v1, v1, Lmz/g/c/a/c/j;->u:F

    add-float/2addr v6, v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getCenter()Lmz/g/c/a/j/d;

    move-result-object v1

    .line 21
    iget-object v7, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 22
    iget-object v7, v7, Lmz/g/c/a/c/j;->g:Lmz/g/c/a/c/g;

    .line 23
    sget-object v8, Lmz/g/c/a/c/g;->RIGHT:Lmz/g/c/a/c/g;

    const/high16 v9, 0x41700000    # 15.0f

    if-ne v7, v8, :cond_4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    add-float/2addr v7, v9

    goto :goto_1

    :cond_4
    sub-float v7, v3, v9

    :goto_1
    add-float/2addr v6, v9

    .line 25
    invoke-virtual {v0, v7, v6}, Lmz/g/c/a/b/d;->n(FF)F

    move-result v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/d;->getRadius()F

    move-result v9

    .line 27
    invoke-virtual {v0, v7, v6}, Lmz/g/c/a/b/d;->o(FF)F

    move-result v7

    .line 28
    invoke-static {v2, v2}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v10

    .line 29
    iget v11, v1, Lmz/g/c/a/j/d;->b:F

    float-to-double v11, v11

    float-to-double v13, v9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v11, v15

    double-to-float v7, v11

    iput v7, v10, Lmz/g/c/a/j/d;->b:F

    .line 30
    iget v7, v1, Lmz/g/c/a/j/d;->c:F

    float-to-double v11, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    add-double/2addr v4, v11

    double-to-float v4, v4

    iput v4, v10, Lmz/g/c/a/j/d;->c:F

    .line 31
    iget v5, v10, Lmz/g/c/a/j/d;->b:F

    invoke-virtual {v0, v5, v4}, Lmz/g/c/a/b/d;->n(FF)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 32
    invoke-static {v5}, Lmz/g/c/a/j/h;->d(F)F

    move-result v5

    .line 33
    iget v7, v1, Lmz/g/c/a/j/d;->c:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    cmpg-float v3, v8, v4

    if-gez v3, :cond_6

    sub-float/2addr v4, v8

    add-float/2addr v4, v5

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v2

    .line 34
    :goto_2
    sget-object v4, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v4, v1}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 35
    sget-object v1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, v10}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 36
    :goto_3
    iget-object v1, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 37
    iget-object v1, v1, Lmz/g/c/a/c/j;->g:Lmz/g/c/a/c/g;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    move v4, v3

    move v3, v1

    goto :goto_6

    :cond_8
    const/4 v4, 0x2

    .line 39
    iget-object v1, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 40
    iget-object v1, v1, Lmz/g/c/a/c/j;->h:Lmz/g/c/a/c/i;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    :goto_4
    move v1, v2

    goto :goto_5

    .line 42
    :cond_9
    iget-object v1, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v3, v1, Lmz/g/c/a/c/j;->t:F

    iget-object v4, v0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 43
    iget v4, v4, Lmz/g/c/a/j/i;->d:F

    .line 44
    iget v1, v1, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v4, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_5
    move v3, v2

    move v4, v3

    goto :goto_6

    .line 46
    :cond_a
    iget-object v1, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v3, v1, Lmz/g/c/a/c/j;->t:F

    iget-object v4, v0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 47
    iget v4, v4, Lmz/g/c/a/j/i;->d:F

    .line 48
    iget v1, v1, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v4, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v2

    move v4, v3

    move v2, v1

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v2

    move v4, v1

    :goto_6
    move/from16 v17, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v17

    goto :goto_9

    .line 50
    :cond_c
    iget-object v1, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 51
    iget-object v1, v1, Lmz/g/c/a/c/j;->h:Lmz/g/c/a/c/i;

    .line 52
    sget-object v3, Lmz/g/c/a/c/i;->TOP:Lmz/g/c/a/c/i;

    if-eq v1, v3, :cond_d

    .line 53
    sget-object v3, Lmz/g/c/a/c/i;->BOTTOM:Lmz/g/c/a/c/i;

    if-ne v1, v3, :cond_e

    .line 54
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/d;->getRequiredLegendOffset()F

    move-result v1

    .line 55
    iget-object v3, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v4, v3, Lmz/g/c/a/c/j;->t:F

    add-float/2addr v4, v1

    iget-object v1, v0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 56
    iget v1, v1, Lmz/g/c/a/j/i;->d:F

    .line 57
    iget v3, v3, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v1, v3

    .line 58
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 59
    iget-object v3, v0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 60
    iget-object v3, v3, Lmz/g/c/a/c/j;->h:Lmz/g/c/a/c/i;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    :cond_e
    :goto_7
    move v1, v2

    goto :goto_8

    :cond_f
    move v3, v1

    move v1, v2

    move v4, v1

    goto :goto_9

    :cond_10
    :goto_8
    move v3, v2

    move v4, v3

    .line 62
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/d;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v2, v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/d;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v4, v5

    .line 64
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/d;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v1, v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/d;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v3, v5

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_a

    :cond_11
    move v1, v2

    move v3, v1

    move v4, v3

    .line 66
    :goto_a
    iget v5, v0, Lmz/g/c/a/b/d;->f0:F

    invoke-static {v5}, Lmz/g/c/a/j/h;->d(F)F

    move-result v5

    .line 67
    instance-of v6, v0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v6, :cond_12

    .line 68
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v6

    .line 69
    iget-boolean v7, v6, Lmz/g/c/a/c/b;->a:Z

    if-eqz v7, :cond_12

    .line 70
    iget-boolean v7, v6, Lmz/g/c/a/c/a;->t:Z

    if-eqz v7, :cond_12

    .line 71
    iget v6, v6, Lmz/g/c/a/c/n;->F:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 72
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getExtraTopOffset()F

    move-result v6

    add-float/2addr v6, v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v2, v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/c;->getExtraLeftOffset()F

    move-result v3

    add-float/2addr v3, v1

    .line 76
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 78
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/b/d;->getRequiredBaseOffset()F

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 80
    iget-object v5, v0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    invoke-virtual {v5, v1, v3, v2, v4}, Lmz/g/c/a/j/i;->l(FFFF)V

    .line 81
    iget-boolean v5, v0, Lmz/g/c/a/b/c;->t:Z

    if-eqz v5, :cond_13

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public computeScroll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->G:Lmz/g/c/a/h/c;

    instance-of v1, v0, Lmz/g/c/a/h/g;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lmz/g/c/a/h/g;

    .line 3
    iget v1, v0, Lmz/g/c/a/h/g;->C:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 5
    iget v1, v0, Lmz/g/c/a/h/g;->C:F

    iget-object v5, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v5, Lmz/g/c/a/b/d;

    invoke-virtual {v5}, Lmz/g/c/a/b/c;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v5, v1

    iput v5, v0, Lmz/g/c/a/h/g;->C:F

    .line 6
    iget-wide v5, v0, Lmz/g/c/a/h/g;->B:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    .line 7
    iget-object v5, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v5, Lmz/g/c/a/b/d;

    invoke-virtual {v5}, Lmz/g/c/a/b/d;->getRotationAngle()F

    move-result v6

    iget v7, v0, Lmz/g/c/a/h/g;->C:F

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {v5, v7}, Lmz/g/c/a/b/d;->setRotationAngle(F)V

    .line 8
    iput-wide v3, v0, Lmz/g/c/a/h/g;->B:J

    .line 9
    iget v1, v0, Lmz/g/c/a/h/g;->C:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    .line 10
    iget-object v0, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    .line 11
    sget-object v1, Lmz/g/c/a/j/h;->a:Landroid/util/DisplayMetrics;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 13
    :cond_1
    iput v2, v0, Lmz/g/c/a/h/g;->C:F

    :cond_2
    :goto_0
    return-void
.end method

.method public getDiameter()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 2
    iget-object v0, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    invoke-virtual {v0}, Lmz/g/c/a/d/d;->d()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lmz/g/c/a/b/d;->f0:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lmz/g/c/a/b/d;->d0:F

    return v0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lmz/g/c/a/b/d;->c0:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmz/g/c/a/b/c;->i()V

    .line 2
    new-instance v0, Lmz/g/c/a/h/g;

    invoke-direct {v0, p0}, Lmz/g/c/a/h/g;-><init>(Lmz/g/c/a/b/d;)V

    iput-object v0, p0, Lmz/g/c/a/b/c;->G:Lmz/g/c/a/h/c;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/g/c/a/b/d;->m()V

    .line 3
    iget-object v0, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmz/g/c/a/b/c;->J:Lmz/g/c/a/i/f;

    iget-object v1, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    invoke-virtual {v0, v1}, Lmz/g/c/a/i/f;->a(Lmz/g/c/a/d/d;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmz/g/c/a/b/d;->b()V

    return-void
.end method

.method public abstract m()V
.end method

.method public n(FF)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v0

    .line 2
    iget v1, v0, Lmz/g/c/a/j/d;->b:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    .line 3
    :goto_0
    iget v1, v0, Lmz/g/c/a/j/d;->c:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_1
    sub-float p2, v1, p2

    :goto_1
    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 5
    sget-object p2, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p2, v0}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    return p1
.end method

.method public o(FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getCenterOffsets()Lmz/g/c/a/j/d;

    move-result-object v0

    .line 2
    iget v1, v0, Lmz/g/c/a/j/d;->b:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Lmz/g/c/a/j/d;->c:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double/2addr v1, v1

    mul-double v5, v3, v3

    add-double/2addr v5, v1

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 6
    iget v1, v0, Lmz/g/c/a/j/d;->b:F

    cmpl-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    sub-float p2, v1, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_1

    sub-float/2addr p2, v1

    .line 7
    :cond_1
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v0}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    return p2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/g/c/a/b/c;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/g/c/a/b/c;->G:Lmz/g/c/a/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract p(F)I
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/g/c/a/b/d;->f0:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/g/c/a/b/d;->d0:F

    .line 2
    invoke-static {p1}, Lmz/g/c/a/j/h;->e(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/b/d;->c0:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/d;->e0:Z

    return-void
.end method
