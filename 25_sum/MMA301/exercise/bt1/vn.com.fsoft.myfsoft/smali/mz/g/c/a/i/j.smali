.class public abstract Lmz/g/c/a/i/j;
.super Lmz/g/c/a/i/d;
.source "SourceFile"


# instance fields
.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/i/d;-><init>(Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/j;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 1

    shl-int/lit8 p4, p4, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr p3, p4

    .line 1
    sget-object p4, Lmz/g/c/a/j/h;->a:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;FFLmz/g/c/a/g/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    check-cast p4, Lmz/g/c/a/d/m;

    .line 2
    iget v1, p4, Lmz/g/c/a/d/m;->t:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    .line 5
    iget v1, p4, Lmz/g/c/a/d/m;->w:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    iget-boolean v0, p4, Lmz/g/c/a/d/m;->u:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmz/g/c/a/i/j;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lmz/g/c/a/i/j;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 11
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v0, p0, Lmz/g/c/a/i/j;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 14
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p2, p0, Lmz/g/c/a/i/j;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    :cond_0
    iget-boolean p2, p4, Lmz/g/c/a/d/m;->v:Z

    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Lmz/g/c/a/i/j;->g:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object p2, p0, Lmz/g/c/a/i/j;->g:Landroid/graphics/Path;

    iget-object p4, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 20
    iget-object p4, p4, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 21
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object p2, p0, Lmz/g/c/a/i/j;->g:Landroid/graphics/Path;

    iget-object p4, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 23
    iget-object p4, p4, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 24
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object p2, p0, Lmz/g/c/a/i/j;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
