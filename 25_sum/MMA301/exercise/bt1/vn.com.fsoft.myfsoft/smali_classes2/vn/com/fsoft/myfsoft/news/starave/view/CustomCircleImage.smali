.class public Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Z

.field public v:Landroid/graphics/Shader;

.field public final w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lxz/a/a/a/s1;->j:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.CustomCircleImage, 0, 0)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->w:Landroid/graphics/Matrix;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->A:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->B:Landroid/graphics/Paint;

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->y:Landroid/graphics/RectF;

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->C:Z

    .line 16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->e()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p1

    .line 4
    iput-object p2, p1, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lmz/e/a/h;->c0:Z

    .line 6
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2, p3}, Lxz/a/a/a/t2/y;->S1(Ljava/lang/String;)Lxz/a/a/a/t1/w1/i0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/e/a/r/a;->m(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 7
    new-instance p2, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p3, 0x36ee80

    int-to-long v2, p3

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    invoke-virtual {p1, p0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v2

    .line 14
    :goto_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    return-void

    .line 15
    :cond_5
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->v:Landroid/graphics/Shader;

    .line 16
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->f()V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->z:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 7
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 8
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->z:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    .line 9
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 10
    :goto_0
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->w:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->v:Landroid/graphics/Shader;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 13
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 14
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 15
    :cond_7
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->B:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, p4, v0

    if-lez v3, :cond_0

    invoke-static {p4, v0, p2, v1}, Lmz/b/b/a/a;->b(FFFF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p4, p2, v2}, Lmz/b/b/a/a;->b(FFFF)F

    move-result v2

    .line 8
    :goto_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float p4, v1, p2

    add-float/2addr p2, v2

    .line 9
    invoke-virtual {p3, v1, v2, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->y:Landroid/graphics/RectF;

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->x:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->y:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->f()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bm"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->e()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->e()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->e()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
