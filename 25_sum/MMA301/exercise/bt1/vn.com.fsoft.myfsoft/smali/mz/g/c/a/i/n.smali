.class public Lmz/g/c/a/i/n;
.super Lmz/g/c/a/i/a;
.source "SourceFile"


# instance fields
.field public h:Lmz/g/c/a/c/n;

.field public i:Landroid/graphics/Path;

.field public j:[F

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/n;Lmz/g/c/a/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lmz/g/c/a/i/a;-><init>(Lmz/g/c/a/j/i;Lmz/g/c/a/j/g;Lmz/g/c/a/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/n;->i:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 3
    iput-object p3, p0, Lmz/g/c/a/i/n;->j:[F

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmz/g/c/a/i/n;->k:Landroid/graphics/RectF;

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lmz/g/c/a/i/n;->l:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/n;->m:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lmz/g/c/a/i/n;->n:[F

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/n;->o:Landroid/graphics/Path;

    .line 9
    iput-object p2, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 10
    iget-object p1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object p1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lmz/g/c/a/j/h;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    invoke-virtual {v0}, Lmz/g/c/a/j/i;->a()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    invoke-virtual {v0}, Lmz/g/c/a/j/i;->b()Z

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

    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p2, v1, v0}, Lmz/g/c/a/j/g;->b(FF)Lmz/g/c/a/j/c;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 10
    iget-wide v0, p2, Lmz/g/c/a/j/c;->b:D

    double-to-float p3, v0

    .line 11
    iget-wide v0, p1, Lmz/g/c/a/j/c;->b:D

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lmz/g/c/a/j/c;->b:D

    double-to-float p3, v0

    .line 13
    iget-wide v0, p2, Lmz/g/c/a/j/c;->b:D

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
    invoke-virtual {p0, p1, p2}, Lmz/g/c/a/i/n;->b(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmz/g/c/a/i/a;->b(FF)V

    .line 2
    iget-object p1, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-virtual {p1}, Lmz/g/c/a/c/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object p2, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 5
    iget v0, v0, Lmz/g/c/a/c/b;->d:F

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object p2, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Lmz/g/c/a/j/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lmz/g/c/a/j/b;

    move-result-object p1

    .line 8
    iget p2, p1, Lmz/g/c/a/j/b;->b:F

    .line 9
    iget-object v0, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    const-string v1, "Q"

    invoke-static {v0, v1}, Lmz/g/c/a/j/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, v1}, Lmz/g/c/a/j/h;->g(FFF)Lmz/g/c/a/j/b;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget v0, v1, Lmz/g/c/a/j/b;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Lmz/g/c/a/c/n;->F:I

    .line 16
    iget-object p2, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget v0, v1, Lmz/g/c/a/j/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Lmz/g/c/a/c/n;->G:I

    .line 17
    sget-object p2, Lmz/g/c/a/j/b;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p2, v1}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 18
    sget-object p2, Lmz/g/c/a/j/b;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p2, p1}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Ljava/lang/String;FFLmz/g/c/a/j/d;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Lmz/g/c/a/j/h;->k:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lmz/g/c/a/j/h;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lmz/g/c/a/j/h;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    sub-float v2, v3, v2

    .line 5
    sget-object v4, Lmz/g/c/a/j/h;->k:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v4

    add-float/2addr v4, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    .line 7
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v6, p6, v3

    if-eqz v6, :cond_2

    .line 8
    sget-object v3, Lmz/g/c/a/j/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    mul-float v3, v1, v6

    sub-float/2addr v4, v3

    .line 9
    iget v3, p5, Lmz/g/c/a/j/d;->b:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_0

    iget v3, p5, Lmz/g/c/a/j/d;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    .line 10
    :cond_0
    sget-object v3, Lmz/g/c/a/j/h;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 12
    invoke-static {v3, v1, p6}, Lmz/g/c/a/j/h;->g(FFF)Lmz/g/c/a/j/b;

    move-result-object v1

    .line 13
    iget v3, v1, Lmz/g/c/a/j/b;->b:F

    iget v7, p5, Lmz/g/c/a/j/d;->b:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    sub-float/2addr p3, v7

    .line 14
    iget v3, v1, Lmz/g/c/a/j/b;->c:F

    iget p5, p5, Lmz/g/c/a/j/d;->c:F

    sub-float/2addr p5, v6

    mul-float/2addr p5, v3

    sub-float/2addr p4, p5

    .line 15
    sget-object p5, Lmz/g/c/a/j/b;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p5, v1}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 21
    :cond_2
    iget p6, p5, Lmz/g/c/a/j/d;->b:F

    cmpl-float p6, p6, v3

    if-nez p6, :cond_3

    iget p6, p5, Lmz/g/c/a/j/d;->c:F

    cmpl-float p6, p6, v3

    if-eqz p6, :cond_4

    .line 22
    :cond_3
    sget-object p6, Lmz/g/c/a/j/h;->j:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v3, p5, Lmz/g/c/a/j/d;->b:F

    mul-float/2addr p6, v3

    sub-float/2addr v2, p6

    .line 23
    iget p5, p5, Lmz/g/c/a/j/d;->c:F

    mul-float/2addr v1, p5

    sub-float/2addr v4, v1

    :cond_4
    add-float/2addr v2, p3

    add-float/2addr v4, p4

    .line 24
    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :goto_0
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;FLmz/g/c/a/j/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-virtual {v0}, Lmz/g/c/a/c/a;->f()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget v1, v1, Lmz/g/c/a/c/a;->m:I

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v5, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget-object v5, v5, Lmz/g/c/a/c/a;->l:[F

    div-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    aput v5, v2, v4

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget-object v5, v5, Lmz/g/c/a/c/a;->k:[F

    div-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    aput v5, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/g/c/a/i/a;->c:Lmz/g/c/a/j/g;

    invoke-virtual {v0, v2}, Lmz/g/c/a/j/g;->f([F)V

    move v0, v3

    :goto_2
    if-ge v0, v1, :cond_4

    .line 7
    aget v7, v2, v0

    .line 8
    iget-object v4, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 9
    invoke-virtual {v4, v7}, Lmz/g/c/a/j/i;->e(F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v7}, Lmz/g/c/a/j/i;->f(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-virtual {v4}, Lmz/g/c/a/c/a;->e()Lmz/g/c/a/e/f;

    move-result-object v4

    iget-object v5, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget-object v5, v5, Lmz/g/c/a/c/a;->k:[F

    div-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    .line 11
    invoke-virtual {v4, v5}, Lmz/g/c/a/e/f;->a(F)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v4, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    .line 13
    invoke-virtual/range {v4 .. v10}, Lmz/g/c/a/i/n;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFLmz/g/c/a/j/d;F)V

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 2
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Lmz/g/c/a/c/a;->t:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v0, v0, Lmz/g/c/a/c/b;->c:F

    .line 5
    iget-object v1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 7
    iget v2, v2, Lmz/g/c/a/c/b;->d:F

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 10
    iget v2, v2, Lmz/g/c/a/c/b;->e:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Lmz/g/c/a/j/d;->b(FF)Lmz/g/c/a/j/d;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 14
    iget-object v4, v3, Lmz/g/c/a/c/n;->H:Lmz/g/c/a/c/m;

    .line 15
    sget-object v5, Lmz/g/c/a/c/m;->TOP:Lmz/g/c/a/c/m;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_1

    .line 16
    iput v7, v2, Lmz/g/c/a/j/d;->b:F

    .line 17
    iput v6, v2, Lmz/g/c/a/j/d;->c:F

    .line 18
    iget-object v1, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 19
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lmz/g/c/a/i/n;->d(Landroid/graphics/Canvas;FLmz/g/c/a/j/d;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v5, Lmz/g/c/a/c/m;->TOP_INSIDE:Lmz/g/c/a/c/m;

    if-ne v4, v5, :cond_2

    .line 22
    iput v7, v2, Lmz/g/c/a/j/d;->b:F

    .line 23
    iput v6, v2, Lmz/g/c/a/j/d;->c:F

    .line 24
    iget-object v1, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 25
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 26
    iget v0, v3, Lmz/g/c/a/c/n;->G:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lmz/g/c/a/i/n;->d(Landroid/graphics/Canvas;FLmz/g/c/a/j/d;)V

    goto :goto_0

    .line 27
    :cond_2
    sget-object v5, Lmz/g/c/a/c/m;->BOTTOM:Lmz/g/c/a/c/m;

    if-ne v4, v5, :cond_3

    .line 28
    iput v7, v2, Lmz/g/c/a/j/d;->b:F

    .line 29
    iput v1, v2, Lmz/g/c/a/j/d;->c:F

    .line 30
    iget-object v1, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 31
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Lmz/g/c/a/i/n;->d(Landroid/graphics/Canvas;FLmz/g/c/a/j/d;)V

    goto :goto_0

    .line 33
    :cond_3
    sget-object v5, Lmz/g/c/a/c/m;->BOTTOM_INSIDE:Lmz/g/c/a/c/m;

    if-ne v4, v5, :cond_4

    .line 34
    iput v7, v2, Lmz/g/c/a/j/d;->b:F

    .line 35
    iput v1, v2, Lmz/g/c/a/j/d;->c:F

    .line 36
    iget-object v1, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 37
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 38
    iget v0, v3, Lmz/g/c/a/c/n;->G:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lmz/g/c/a/i/n;->d(Landroid/graphics/Canvas;FLmz/g/c/a/j/d;)V

    goto :goto_0

    .line 39
    :cond_4
    iput v7, v2, Lmz/g/c/a/j/d;->b:F

    .line 40
    iput v6, v2, Lmz/g/c/a/j/d;->c:F

    .line 41
    iget-object v3, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 42
    iget-object v3, v3, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    .line 43
    invoke-virtual {p0, p1, v3, v2}, Lmz/g/c/a/i/n;->d(Landroid/graphics/Canvas;FLmz/g/c/a/j/d;)V

    .line 44
    iput v7, v2, Lmz/g/c/a/j/d;->b:F

    .line 45
    iput v1, v2, Lmz/g/c/a/j/d;->c:F

    .line 46
    iget-object v1, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 47
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 48
    invoke-virtual {p0, p1, v1, v2}, Lmz/g/c/a/i/n;->d(Landroid/graphics/Canvas;FLmz/g/c/a/j/d;)V

    .line 49
    :goto_0
    sget-object p1, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {p1, v2}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 2
    iget-boolean v1, v0, Lmz/g/c/a/c/a;->r:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v0, v0, Lmz/g/c/a/c/b;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    iget-object v1, p0, Lmz/g/c/a/i/n;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 6
    iget-object v2, v2, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v1, p0, Lmz/g/c/a/i/n;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    .line 9
    iget v2, v2, Lmz/g/c/a/c/a;->h:F

    neg-float v2, v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget-object v1, p0, Lmz/g/c/a/i/n;->k:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object v1, p0, Lmz/g/c/a/i/n;->j:[F

    array-length v1, v1

    iget-object v2, p0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    iget v2, v2, Lmz/g/c/a/c/a;->m:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget v1, v1, Lmz/g/c/a/c/a;->m:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lmz/g/c/a/i/n;->j:[F

    .line 15
    :cond_1
    iget-object v1, p0, Lmz/g/c/a/i/n;->j:[F

    const/4 v2, 0x0

    move v3, v2

    .line 16
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 17
    iget-object v4, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    iget-object v4, v4, Lmz/g/c/a/c/a;->k:[F

    div-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    .line 18
    aget v4, v4, v5

    aput v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, p0, Lmz/g/c/a/i/a;->c:Lmz/g/c/a/j/g;

    invoke-virtual {v3, v1}, Lmz/g/c/a/j/g;->f([F)V

    .line 20
    iget-object v3, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 21
    iget v4, v4, Lmz/g/c/a/c/a;->g:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v3, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 24
    iget v4, v4, Lmz/g/c/a/c/a;->h:F

    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v3, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 27
    iget-object v4, v4, Lmz/g/c/a/c/a;->v:Landroid/graphics/DashPathEffect;

    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    iget-object v3, p0, Lmz/g/c/a/i/n;->i:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 31
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 32
    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    .line 33
    iget-object v5, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 34
    iget-object v5, v5, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    iget-object v5, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 37
    iget-object v5, v5, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v4, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 2
    iget-object p1, p1, Lmz/g/c/a/c/a;->w:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/i/n;->l:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 6
    aput v2, v0, v3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/g/c/a/c/l;

    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
