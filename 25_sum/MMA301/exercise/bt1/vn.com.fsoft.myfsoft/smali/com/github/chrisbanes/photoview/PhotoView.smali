.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public v:Lmz/g/b/a/p;

.field public w:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lmz/g/b/a/p;

    invoke-direct {p1, p0}, Lmz/g/b/a/p;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lmz/g/b/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    invoke-virtual {v0}, Lmz/g/b/a/p;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget-object v0, v0, Lmz/g/b/a/p;->E:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget v0, v0, Lmz/g/b/a/p;->x:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget v0, v0, Lmz/g/b/a/p;->w:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget v0, v0, Lmz/g/b/a/p;->v:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    invoke-virtual {v0}, Lmz/g/b/a/p;->h()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget-object v0, v0, Lmz/g/b/a/p;->V:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-boolean p1, v0, Lmz/g/b/a/p;->y:Z

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    invoke-virtual {p2}, Lmz/g/b/a/p;->k()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmz/g/b/a/p;->k()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmz/g/b/a/p;->k()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmz/g/b/a/p;->k()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget v1, v0, Lmz/g/b/a/p;->v:F

    iget v2, v0, Lmz/g/b/a/p;->w:F

    invoke-static {v1, v2, p1}, Lmz/f/b/a;->k(FFF)V

    .line 3
    iput p1, v0, Lmz/g/b/a/p;->x:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget v1, v0, Lmz/g/b/a/p;->v:F

    iget v2, v0, Lmz/g/b/a/p;->x:F

    invoke-static {v1, p1, v2}, Lmz/f/b/a;->k(FFF)V

    .line 3
    iput p1, v0, Lmz/g/b/a/p;->w:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget v1, v0, Lmz/g/b/a/p;->w:F

    iget v2, v0, Lmz/g/b/a/p;->x:F

    invoke-static {p1, v1, v2}, Lmz/f/b/a;->k(FFF)V

    .line 3
    iput p1, v0, Lmz/g/b/a/p;->v:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-object p1, v0, Lmz/g/b/a/p;->M:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget-object v0, v0, Lmz/g/b/a/p;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-object p1, v0, Lmz/g/b/a/p;->N:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lmz/g/b/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-object p1, v0, Lmz/g/b/a/p;->I:Lmz/g/b/a/c;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lmz/g/b/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-object p1, v0, Lmz/g/b/a/p;->K:Lmz/g/b/a/d;

    return-void
.end method

.method public setOnPhotoTapListener(Lmz/g/b/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-object p1, v0, Lmz/g/b/a/p;->J:Lmz/g/b/a/e;

    return-void
.end method

.method public setOnScaleChangeListener(Lmz/g/b/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-object p1, v0, Lmz/g/b/a/p;->O:Lmz/g/b/a/f;

    return-void
.end method

.method public setOnSingleFlingListener(Lmz/g/b/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-object p1, v0, Lmz/g/b/a/p;->P:Lmz/g/b/a/g;

    return-void
.end method

.method public setOnViewDragListener(Lmz/g/b/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-object p1, v0, Lmz/g/b/a/p;->Q:Lmz/g/b/a/h;

    return-void
.end method

.method public setOnViewTapListener(Lmz/g/b/a/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-object p1, v0, Lmz/g/b/a/p;->L:Lmz/g/b/a/i;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget-object v1, v0, Lmz/g/b/a/p;->F:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {v0}, Lmz/g/b/a/p;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget-object v1, v0, Lmz/g/b/a/p;->F:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-virtual {v0}, Lmz/g/b/a/p;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iget-object v1, v0, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, v0, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lmz/g/b/a/p;->j(FFFZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lmz/g/b/a/q;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lmz/g/b/a/p;->V:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_2

    .line 6
    iput-object p1, v0, Lmz/g/b/a/p;->V:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v0}, Lmz/g/b/a/p;->k()V

    :cond_2
    :goto_1
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput p1, v0, Lmz/g/b/a/p;->u:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lmz/g/b/a/p;

    .line 2
    iput-boolean p1, v0, Lmz/g/b/a/p;->U:Z

    .line 3
    invoke-virtual {v0}, Lmz/g/b/a/p;->k()V

    return-void
.end method
