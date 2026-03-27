.class public Lxz/a/a/a/v1/i;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v1/l/a;
.implements Lxz/a/a/a/v1/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public A:Z

.field public t:Landroid/graphics/Paint;

.field public u:Lxz/a/a/a/v1/k;

.field public v:Lxz/a/a/a/v1/n/g;

.field public w:F

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;

.field public z:Lxz/a/a/a/v1/l/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/v1/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lxz/a/a/a/v1/i;->b(Lxz/a/a/a/v1/l/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/i;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/v1/i;->g()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/v1/i;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Lxz/a/a/a/v1/l/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lxz/a/a/a/v1/l/c;->o:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v1/i;->x:Landroid/graphics/RectF;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 6
    iget v0, v0, Lxz/a/a/a/v1/l/c;->k:F

    .line 7
    iput v0, p0, Lxz/a/a/a/v1/i;->w:F

    .line 8
    iget-object v0, p1, Lxz/a/a/a/v1/l/c;->n:Lxz/a/a/a/v1/n/g;

    .line 9
    iput-object v0, p0, Lxz/a/a/a/v1/i;->v:Lxz/a/a/a/v1/n/g;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v1/i;->t:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/v1/i;->t:Landroid/graphics/Paint;

    .line 14
    iget p1, p1, Lxz/a/a/a/v1/l/c;->a:I

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/i;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 2
    iget v1, v1, Lxz/a/a/a/v1/l/c;->a:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/v1/l/c;->n:Lxz/a/a/a/v1/n/g;

    .line 6
    iput-object v1, p0, Lxz/a/a/a/v1/i;->v:Lxz/a/a/a/v1/n/g;

    .line 7
    iget v0, v0, Lxz/a/a/a/v1/l/c;->k:F

    .line 8
    iput v0, p0, Lxz/a/a/a/v1/i;->w:F

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/v1/n/g;->f()V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/v1/i;->g()V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/v1/i;->f()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/i;->u:Lxz/a/a/a/v1/k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/v1/i;->u:Lxz/a/a/a/v1/k;

    check-cast v1, Lxz/a/a/a/v1/f;

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/v1/f;->m()V

    .line 5
    iget-object v2, v1, Lxz/a/a/a/v1/f;->y:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/v1/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/v1/d;

    invoke-direct {v0, v1}, Lxz/a/a/a/v1/d;-><init>(Lxz/a/a/a/v1/f;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/v1/f;->m()V

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_a

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v3, p0, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 3
    iget-object v3, v3, Lxz/a/a/a/v1/l/c;->j:Lxz/a/a/a/v1/a;

    .line 4
    sget-object v4, Lxz/a/a/a/v1/a;->c:Lxz/a/a/a/v1/a;

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, p0, Lxz/a/a/a/v1/i;->x:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lxz/a/a/a/v1/i;->x:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lxz/a/a/a/v1/a;

    iget-object v4, p0, Lxz/a/a/a/v1/i;->x:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lxz/a/a/a/v1/i;->x:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lxz/a/a/a/v1/a;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v4, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    .line 11
    invoke-virtual {v3}, Lxz/a/a/a/v1/a;->a()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v4, v6

    if-gez v2, :cond_5

    return-void

    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v0, v2

    mul-float v5, v1, v2

    .line 12
    iget v6, v3, Lxz/a/a/a/v1/a;->b:I

    .line 13
    iget v7, v3, Lxz/a/a/a/v1/a;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v6, v7, :cond_7

    if-ne v7, v6, :cond_6

    move v6, v9

    goto :goto_2

    :cond_6
    move v6, v8

    :goto_2
    if-eqz v6, :cond_8

    cmpg-float v6, v0, v1

    if-gez v6, :cond_8

    :cond_7
    move v8, v9

    :cond_8
    if-eqz v8, :cond_9

    .line 14
    iget v1, p0, Lxz/a/a/a/v1/i;->w:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 15
    invoke-virtual {v3}, Lxz/a/a/a/v1/a;->a()F

    move-result v1

    div-float v1, v0, v1

    goto :goto_3

    .line 16
    :cond_9
    iget v0, p0, Lxz/a/a/a/v1/i;->w:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    .line 17
    invoke-virtual {v3}, Lxz/a/a/a/v1/a;->a()F

    move-result v0

    mul-float/2addr v0, v1

    .line 18
    :goto_3
    iget-object v2, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    sub-float v3, v4, v0

    sub-float v6, v5, v1

    add-float/2addr v4, v0

    add-float/2addr v5, v1

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/v1/i;->A:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lxz/a/a/a/v1/i;->t:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 4
    iget v1, v1, Lxz/a/a/a/v1/l/c;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 7
    iget v1, v1, Lxz/a/a/a/v1/l/c;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lxz/a/a/a/v1/i;->v:Lxz/a/a/a/v1/n/g;

    iget-object v1, p0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    .line 9
    iget-object v2, v0, Lxz/a/a/a/v1/n/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lxz/a/a/a/v1/n/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/v1/n/g;->x:Lxz/a/a/a/v1/l/c;

    .line 11
    iget-boolean v2, v2, Lxz/a/a/a/v1/l/c;->m:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lxz/a/a/a/v1/n/g;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lxz/a/a/a/v1/n/g;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/v1/n/g;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lxz/a/a/a/v1/n/g;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
