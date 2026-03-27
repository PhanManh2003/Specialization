.class public Lxz/a/a/a/v1/f;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v1/k;
.implements Lxz/a/a/a/v1/l/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v1/f$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Lxz/a/a/a/v1/j;

.field public C:Lxz/a/a/a/v1/l/b;

.field public v:Landroid/graphics/Matrix;

.field public w:Lxz/a/a/a/v1/o/h;

.field public x:Lxz/a/a/a/v1/f$a;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/v1/l/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/v1/l/b;->g:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v1/f;->y:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v1/f;->A:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Lxz/a/a/a/v1/o/h;

    invoke-direct {p1}, Lxz/a/a/a/v1/o/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v1/f;->w:Lxz/a/a/a/v1/o/h;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    new-instance p1, Lxz/a/a/a/v1/f$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/v1/f$a;-><init>(Lxz/a/a/a/v1/f;)V

    iput-object p1, p0, Lxz/a/a/a/v1/f;->x:Lxz/a/a/a/v1/f$a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->e()F

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 2
    iget v1, v1, Lxz/a/a/a/v1/l/b;->e:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 5
    iget v0, v0, Lxz/a/a/a/v1/l/b;->e:F

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/v1/f;->k(F)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->m()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/f;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    iget-object v2, p0, Lxz/a/a/a/v1/f;->y:Landroid/graphics/RectF;

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v0, v5

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v0, v5

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v0, v5

    const/4 v7, 0x0

    if-lez v6, :cond_2

    sub-float/2addr v5, v0

    .line 20
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v0, v5

    if-gez v6, :cond_3

    sub-float/2addr v5, v0

    .line 24
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    :cond_3
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v0, v5

    if-lez v6, :cond_4

    sub-float/2addr v5, v0

    .line 28
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v0, v2

    if-gez v5, :cond_5

    sub-float/2addr v2, v0

    .line 32
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    new-instance v1, Lxz/a/a/a/v1/e;

    invoke-direct {v1, p0}, Lxz/a/a/a/v1/e;-><init>(Lxz/a/a/a/v1/f;)V

    .line 36
    new-instance v2, Lxz/a/a/a/v1/o/f;

    invoke-direct {v2}, Lxz/a/a/a/v1/o/f;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    new-instance v2, Lxz/a/a/a/v1/o/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxz/a/a/a/v1/o/g;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lxz/a/a/a/v1/o/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/f;->w:Lxz/a/a/a/v1/o/h;

    iget-object v1, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, v1}, Lxz/a/a/a/v1/o/h;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 3
    iget v2, v1, Lxz/a/a/a/v1/l/b;->b:F

    sub-float/2addr v0, v2

    .line 4
    iget v1, v1, Lxz/a/a/a/v1/l/b;->a:F

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1, v2}, Lxz/a/a/a/t1/q1;->d(FFF)F

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/f;->B:Lxz/a/a/a/v1/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    .line 5
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    .line 6
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 7
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/v1/f;->B:Lxz/a/a/a/v1/j;

    invoke-interface {v1, v0}, Lxz/a/a/a/v1/j;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->m()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object p1, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->m()V

    return-void
.end method

.method public final k(F)V
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 3
    iget v1, v0, Lxz/a/a/a/v1/l/b;->b:F

    .line 4
    iget v0, v0, Lxz/a/a/a/v1/l/b;->a:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/v1/f;->w:Lxz/a/a/a/v1/o/h;

    iget-object v1, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Lxz/a/a/a/v1/o/h;->a(Landroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/v1/f;->j(F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->m()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/f;->A:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    int-to-float v2, v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lxz/a/a/a/v1/f;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->m()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->m()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object v0, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    iget-object p2, p0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v0, p2

    .line 7
    invoke-virtual {p0, p1, v0}, Lxz/a/a/a/v1/f;->l(FF)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 9
    iget p2, p1, Lxz/a/a/a/v1/l/b;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    .line 10
    iget-object p1, p1, Lxz/a/a/a/v1/l/b;->f:Lxz/a/a/a/v1/l/f;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->f()I

    move-result p2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->g()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lxz/a/a/a/v1/f;->j(F)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->g()I

    move-result p1

    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->f()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->f()I

    move-result p2

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->g()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 19
    invoke-virtual {p0, p1}, Lxz/a/a/a/v1/f;->j(F)V

    .line 20
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->e()F

    move-result p2

    .line 21
    iput p2, p1, Lxz/a/a/a/v1/l/b;->e:F

    .line 22
    invoke-virtual {p1}, Lxz/a/a/a/v1/l/b;->a()V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {p0, p2}, Lxz/a/a/a/v1/f;->k(F)V

    .line 24
    :goto_3
    invoke-virtual {p0}, Lxz/a/a/a/v1/f;->i()V

    :cond_5
    return-void
.end method
