.class public final Lxz/a/a/a/t1/w1/i0;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/graphics/drawable/shapes/RectShape;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/w2/b;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/t1/w1/w2/b;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/i0;->a:Landroid/graphics/Paint;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/t1/w1/w2/b;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lxz/a/a/a/t1/w1/i0;->c:Ljava/lang/String;

    .line 6
    iget v1, p1, Lxz/a/a/a/t1/w1/w2/b;->b:I

    .line 7
    iput v1, p0, Lxz/a/a/a/t1/w1/i0;->d:I

    .line 8
    iget-object v2, p1, Lxz/a/a/a/t1/w1/w2/b;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 9
    iput-object v2, p0, Lxz/a/a/a/t1/w1/i0;->e:Landroid/graphics/drawable/shapes/RectShape;

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lxz/a/a/a/t1/w1/i0;->f:I

    .line 11
    iput v2, p0, Lxz/a/a/a/t1/w1/i0;->g:I

    .line 12
    iget v2, p1, Lxz/a/a/a/t1/w1/w2/b;->f:I

    .line 13
    iput v2, p0, Lxz/a/a/a/t1/w1/i0;->h:I

    .line 14
    iget v2, p1, Lxz/a/a/a/t1/w1/w2/b;->e:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p1, Lxz/a/a/a/t1/w1/w2/b;->c:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, v2

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/i0;->b:Landroid/graphics/Paint;

    const v2, -0xff0100

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string v0, "paint"

    .line 28
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v2, p0, Lxz/a/a/a/t1/w1/i0;->g:I

    if-gez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 6
    :cond_0
    iget v3, p0, Lxz/a/a/a/t1/w1/i0;->f:I

    if-gez v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 7
    :cond_1
    iget v0, p0, Lxz/a/a/a/t1/w1/i0;->h:I

    const/4 v4, 0x2

    if-gez v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v4

    .line 8
    :cond_2
    iget-object v5, p0, Lxz/a/a/a/t1/w1/i0;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/w1/i0;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 10
    :goto_0
    div-int/2addr v2, v4

    int-to-float v2, v2

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lxz/a/a/a/t1/w1/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lxz/a/a/a/t1/w1/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v5

    int-to-float v4, v4

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    iget-object v4, p0, Lxz/a/a/a/t1/w1/i0;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/t1/w1/i0;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/t1/w1/i0;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
