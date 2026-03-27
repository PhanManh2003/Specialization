.class public Lxz/a/a/a/v1/g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lxz/a/a/a/v1/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v1/f;Lxz/a/a/a/v1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v1/g;->t:Lxz/a/a/a/v1/f;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/v1/g;->t:Lxz/a/a/a/v1/f;

    .line 3
    iget-object v2, v1, Lxz/a/a/a/v1/f;->w:Lxz/a/a/a/v1/o/h;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v2, v1}, Lxz/a/a/a/v1/o/h;->a(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 6
    iget-object v2, p0, Lxz/a/a/a/v1/g;->t:Lxz/a/a/a/v1/f;

    .line 7
    iget-object v3, v2, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 8
    iget v4, v3, Lxz/a/a/a/v1/l/b;->b:F

    cmpl-float v5, v1, v4

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    .line 9
    iget v3, v3, Lxz/a/a/a/v1/l/b;->a:F

    add-float/2addr v4, v3

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 11
    iget-object v3, v2, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object p1, v2, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {v2}, Lxz/a/a/a/v1/f;->m()V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/v1/g;->t:Lxz/a/a/a/v1/f;

    .line 15
    iget-object v0, p1, Lxz/a/a/a/v1/f;->C:Lxz/a/a/a/v1/l/b;

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/v1/f;->e()F

    move-result p1

    .line 17
    iput p1, v0, Lxz/a/a/a/v1/l/b;->e:F

    .line 18
    invoke-virtual {v0}, Lxz/a/a/a/v1/l/b;->a()V

    :cond_1
    return v6
.end method
