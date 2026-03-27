.class public Lmz/g/c/a/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Lmz/g/c/a/j/i;

.field public d:[F

.field public e:Landroid/graphics/Matrix;

.field public f:[F

.field public g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lmz/g/c/a/j/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/j/g;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/j/g;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lmz/g/c/a/j/g;->d:[F

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/j/g;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lmz/g/c/a/j/g;->f:[F

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/j/g;->g:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object p1, p0, Lmz/g/c/a/j/g;->c:Lmz/g/c/a/j/i;

    return-void
.end method


# virtual methods
.method public a(FF)Lmz/g/c/a/j/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/j/g;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lmz/g/c/a/j/g;->f([F)V

    .line 4
    iget-object p2, p0, Lmz/g/c/a/j/g;->f:[F

    aget v0, p2, v1

    float-to-double v0, v0

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    .line 6
    invoke-static {v0, v1, p1, p2}, Lmz/g/c/a/j/c;->b(DD)Lmz/g/c/a/j/c;

    move-result-object p1

    return-object p1
.end method

.method public b(FF)Lmz/g/c/a/j/c;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Lmz/g/c/a/j/c;->b(DD)Lmz/g/c/a/j/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmz/g/c/a/j/g;->c(FFLmz/g/c/a/j/c;)V

    return-object v0
.end method

.method public c(FFLmz/g/c/a/j/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/j/g;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lmz/g/c/a/j/g;->e([F)V

    .line 4
    iget-object p2, p0, Lmz/g/c/a/j/g;->f:[F

    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, Lmz/g/c/a/j/c;->b:D

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lmz/g/c/a/j/c;->c:D

    return-void
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lmz/g/c/a/j/g;->c:Lmz/g/c/a/j/i;

    .line 3
    iget-object v0, v0, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lmz/g/c/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public e([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/j/g;->e:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lmz/g/c/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Lmz/g/c/a/j/g;->c:Lmz/g/c/a/j/i;

    .line 6
    iget-object v1, v1, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v1, p0, Lmz/g/c/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object v0, p0, Lmz/g/c/a/j/g;->c:Lmz/g/c/a/j/i;

    .line 3
    iget-object v0, v0, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v0, p0, Lmz/g/c/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/g/c/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/g/c/a/j/g;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lmz/g/c/a/j/g;->c:Lmz/g/c/a/j/i;

    .line 3
    iget-object v1, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, v0, Lmz/g/c/a/j/i;->d:F

    .line 5
    invoke-virtual {v0}, Lmz/g/c/a/j/i;->i()F

    move-result v0

    sub-float/2addr v2, v0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmz/g/c/a/j/g;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lmz/g/c/a/j/g;->c:Lmz/g/c/a/j/i;

    .line 8
    iget-object v0, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 11
    iget-object p1, p0, Lmz/g/c/a/j/g;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method

.method public h(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/j/g;->c:Lmz/g/c/a/j/i;

    invoke-virtual {v0}, Lmz/g/c/a/j/i;->a()F

    move-result v0

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lmz/g/c/a/j/g;->c:Lmz/g/c/a/j/i;

    .line 3
    iget-object p2, p2, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p3

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v1

    .line 6
    :cond_1
    iget-object p3, p0, Lmz/g/c/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object p3, p0, Lmz/g/c/a/j/g;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object p1, p0, Lmz/g/c/a/j/g;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
