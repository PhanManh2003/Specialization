.class public abstract Lmz/g/c/a/i/a;
.super Lmz/g/c/a/i/m;
.source "SourceFile"


# instance fields
.field public b:Lmz/g/c/a/c/a;

.field public c:Lmz/g/c/a/j/g;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmz/g/c/a/j/i;Lmz/g/c/a/j/g;Lmz/g/c/a/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmz/g/c/a/i/m;-><init>(Lmz/g/c/a/j/i;)V

    .line 2
    iput-object p2, p0, Lmz/g/c/a/i/a;->c:Lmz/g/c/a/j/g;

    .line 3
    iput-object p3, p0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/a;->g:Landroid/graphics/Paint;

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmz/g/c/a/j/i;->a()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    invoke-virtual {v0}, Lmz/g/c/a/j/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lmz/g/c/a/i/a;->c:Lmz/g/c/a/j/g;

    iget-object p2, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 3
    iget-object p2, p2, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Lmz/g/c/a/j/g;->b(FF)Lmz/g/c/a/j/c;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lmz/g/c/a/i/a;->c:Lmz/g/c/a/j/g;

    iget-object v0, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 7
    iget-object v0, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p2, v1, v0}, Lmz/g/c/a/j/g;->b(FF)Lmz/g/c/a/j/c;

    move-result-object p2

    if-nez p3, :cond_0

    .line 10
    iget-wide v0, p2, Lmz/g/c/a/j/c;->c:D

    double-to-float p3, v0

    .line 11
    iget-wide v0, p1, Lmz/g/c/a/j/c;->c:D

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lmz/g/c/a/j/c;->c:D

    double-to-float p3, v0

    .line 13
    iget-wide v0, p2, Lmz/g/c/a/j/c;->c:D

    :goto_0
    double-to-float v0, v0

    .line 14
    sget-object v1, Lmz/g/c/a/j/c;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v1, p1}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 15
    sget-object p1, Lmz/g/c/a/j/c;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, p2}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    move p1, p3

    move p2, v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmz/g/c/a/i/a;->b(FF)V

    return-void
.end method

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

    if-eqz v3, :cond_f

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_f

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

    if-eqz v8, :cond_3

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    .line 12
    iput v3, v7, Lmz/g/c/a/c/a;->m:I

    .line 13
    iget-object v2, v7, Lmz/g/c/a/c/a;->k:[F

    array-length v2, v2

    if-ge v2, v3, :cond_2

    .line 14
    new-array v2, v3, [F

    iput-object v2, v7, Lmz/g/c/a/c/a;->k:[F

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_b

    .line 15
    iget-object v4, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget-object v4, v4, Lmz/g/c/a/c/a;->k:[F

    aput v1, v4, v2

    float-to-double v4, v1

    add-double/2addr v4, v9

    double-to-float v1, v4

    add-int/lit8 v2, v2, 0x1

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

    .line 17
    :goto_1
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    invoke-virtual {v1}, Lmz/g/c/a/c/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    sub-double/2addr v3, v9

    :cond_5
    if-nez v5, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_6
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Lmz/g/c/a/j/h;->h(D)D

    move-result-wide v1

    :goto_2
    if-eqz v5, :cond_7

    move-wide v7, v3

    :goto_3
    cmpg-double v5, v7, v1

    if-gtz v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v7, v9

    goto :goto_3

    .line 19
    :cond_7
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iput v6, v1, Lmz/g/c/a/c/a;->m:I

    .line 20
    iget-object v2, v1, Lmz/g/c/a/c/a;->k:[F

    array-length v2, v2

    if-ge v2, v6, :cond_8

    .line 21
    new-array v2, v6, [F

    iput-object v2, v1, Lmz/g/c/a/c/a;->k:[F

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_a

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-nez v2, :cond_9

    move-wide v3, v7

    .line 22
    :cond_9
    iget-object v2, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget-object v2, v2, Lmz/g/c/a/c/a;->k:[F

    double-to-float v5, v3

    aput v5, v2, v1

    add-double/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v3, v6

    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_c

    .line 23
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lmz/g/c/a/c/a;->n:I

    goto :goto_5

    .line 24
    :cond_c
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    const/4 v2, 0x0

    iput v2, v1, Lmz/g/c/a/c/a;->n:I

    .line 25
    :goto_5
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    invoke-virtual {v1}, Lmz/g/c/a/c/a;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 26
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget-object v2, v1, Lmz/g/c/a/c/a;->l:[F

    array-length v2, v2

    if-ge v2, v3, :cond_d

    .line 27
    new-array v2, v3, [F

    iput-object v2, v1, Lmz/g/c/a/c/a;->l:[F

    :cond_d
    double-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_e

    .line 28
    iget-object v2, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget-object v4, v2, Lmz/g/c/a/c/a;->l:[F

    iget-object v2, v2, Lmz/g/c/a/c/a;->k:[F

    aget v2, v2, v6

    add-float/2addr v2, v1

    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    return-void

    .line 29
    :cond_f
    :goto_7
    iget-object v1, v0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lmz/g/c/a/c/a;->k:[F

    new-array v3, v2, [F

    .line 30
    iput-object v3, v1, Lmz/g/c/a/c/a;->l:[F

    .line 31
    iput v2, v1, Lmz/g/c/a/c/a;->m:I

    return-void
.end method
