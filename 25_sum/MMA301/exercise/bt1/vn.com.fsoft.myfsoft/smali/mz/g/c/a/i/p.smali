.class public Lmz/g/c/a/i/p;
.super Lmz/g/c/a/i/a;
.source "SourceFile"


# instance fields
.field public h:Lmz/g/c/a/c/o;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/o;Lmz/g/c/a/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lmz/g/c/a/i/a;-><init>(Lmz/g/c/a/j/i;Lmz/g/c/a/j/g;Lmz/g/c/a/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/p;->j:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/p;->k:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 4
    iput-object p3, p0, Lmz/g/c/a/i/p;->l:[F

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmz/g/c/a/i/p;->m:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmz/g/c/a/i/p;->n:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmz/g/c/a/i/p;->o:Landroid/graphics/Path;

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lmz/g/c/a/i/p;->p:[F

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/p;->q:Landroid/graphics/RectF;

    .line 10
    iput-object p2, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 11
    iget-object p1, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lmz/g/c/a/j/h;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/p;->i:Landroid/graphics/Paint;

    const p2, -0x777778

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lmz/g/c/a/i/p;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Lmz/g/c/a/i/p;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/p;->l:[F

    array-length v0, v0

    iget-object v1, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    iget v1, v1, Lmz/g/c/a/c/a;->m:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Lmz/g/c/a/i/p;->l:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/i/p;->l:[F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    iget-object v3, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    iget-object v3, v3, Lmz/g/c/a/c/a;->k:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmz/g/c/a/i/a;->c:Lmz/g/c/a/j/g;

    invoke-virtual {v1, v0}, Lmz/g/c/a/j/g;->f([F)V

    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 2
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v0, v0, Lmz/g/c/a/c/a;->t:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmz/g/c/a/i/p;->c()[F

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 7
    iget v2, v2, Lmz/g/c/a/c/b;->d:F

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 10
    iget v2, v2, Lmz/g/c/a/c/b;->e:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 13
    iget v1, v1, Lmz/g/c/a/c/b;->b:F

    .line 14
    iget-object v2, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lmz/g/c/a/j/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 15
    iget v4, v3, Lmz/g/c/a/c/b;->c:F

    add-float/2addr v2, v4

    .line 16
    iget-object v4, v3, Lmz/g/c/a/c/o;->M:Lmz/g/c/a/c/o$a;

    .line 17
    iget-object v3, v3, Lmz/g/c/a/c/o;->L:Lmz/g/c/a/c/p;

    .line 18
    sget-object v5, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    if-ne v4, v5, :cond_2

    .line 19
    sget-object v4, Lmz/g/c/a/c/p;->OUTSIDE_CHART:Lmz/g/c/a/c/p;

    if-ne v3, v4, :cond_1

    .line 20
    iget-object v3, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    iget-object v3, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 22
    iget-object v3, v3, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iget-object v3, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 25
    iget-object v3, v3, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 26
    :cond_2
    sget-object v4, Lmz/g/c/a/c/p;->OUTSIDE_CHART:Lmz/g/c/a/c/p;

    if-ne v3, v4, :cond_3

    .line 27
    iget-object v3, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iget-object v3, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 29
    iget-object v3, v3, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_0
    add-float/2addr v3, v1

    goto :goto_2

    .line 30
    :cond_3
    iget-object v3, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    iget-object v3, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 32
    iget-object v3, v3, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float/2addr v3, v1

    .line 33
    :goto_2
    iget-object v1, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 34
    iget-boolean v4, v1, Lmz/g/c/a/c/o;->F:Z

    xor-int/lit8 v4, v4, 0x1

    .line 35
    iget-boolean v5, v1, Lmz/g/c/a/c/o;->G:Z

    .line 36
    iget v1, v1, Lmz/g/c/a/c/a;->m:I

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ge v4, v1, :cond_5

    .line 37
    iget-object v5, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    invoke-virtual {v5, v4}, Lmz/g/c/a/c/a;->c(I)Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    .line 38
    aget v6, v0, v6

    add-float/2addr v6, v2

    iget-object v7, p0, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 2
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lmz/g/c/a/c/a;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    .line 5
    iget v0, v0, Lmz/g/c/a/c/a;->i:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 8
    iget v1, v1, Lmz/g/c/a/c/a;->j:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 11
    iget-object v0, v0, Lmz/g/c/a/c/o;->M:Lmz/g/c/a/c/o$a;

    .line 12
    sget-object v1, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 14
    iget-object v0, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 15
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v6, p0, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 20
    iget-object v0, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 21
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 22
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    iget-object v6, p0, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 2
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, v0, Lmz/g/c/a/c/a;->r:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    iget-object v1, p0, Lmz/g/c/a/i/p;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 6
    iget-object v2, v2, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v1, p0, Lmz/g/c/a/i/p;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v3, p0, Lmz/g/c/a/i/a;->b:Lmz/g/c/a/c/a;

    .line 9
    iget v3, v3, Lmz/g/c/a/c/a;->h:F

    neg-float v3, v3

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget-object v1, p0, Lmz/g/c/a/i/p;->k:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-virtual {p0}, Lmz/g/c/a/i/p;->c()[F

    move-result-object v1

    .line 14
    iget-object v2, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 15
    iget v3, v3, Lmz/g/c/a/c/a;->g:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v2, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 18
    iget v3, v3, Lmz/g/c/a/c/a;->h:F

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v2, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    .line 21
    iget-object v3, v3, Lmz/g/c/a/c/a;->v:Landroid/graphics/DashPathEffect;

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    iget-object v2, p0, Lmz/g/c/a/i/p;->j:Landroid/graphics/Path;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 26
    iget-object v4, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 27
    iget-object v4, v4, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-int/lit8 v5, v3, 0x1

    .line 28
    aget v6, v1, v5

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget-object v4, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 30
    iget-object v4, v4, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 31
    aget v5, v1, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v4, p0, Lmz/g/c/a/i/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    :cond_2
    iget-object p1, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmz/g/c/a/i/p;->h:Lmz/g/c/a/c/o;

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
    iget-object v0, p0, Lmz/g/c/a/i/p;->p:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 6
    aput v2, v0, v3

    .line 7
    iget-object v0, p0, Lmz/g/c/a/i/p;->o:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/g/c/a/c/l;

    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
