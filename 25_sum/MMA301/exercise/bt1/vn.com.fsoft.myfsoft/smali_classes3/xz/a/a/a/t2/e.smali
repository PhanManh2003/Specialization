.class public final Lxz/a/a/a/t2/e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public A:F

.field public t:Landroid/view/View;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;FJII)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, -0x1

    :cond_0
    const-string p6, "view"

    .line 1
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    iput-object p1, p0, Lxz/a/a/a/t2/e;->t:Landroid/view/View;

    .line 4
    iput p2, p0, Lxz/a/a/a/t2/e;->y:F

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 6
    invoke-virtual {p0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lxz/a/a/a/t2/e;->z:F

    iget v0, p0, Lxz/a/a/a/t2/e;->A:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    const/16 v0, 0x5a

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 3
    iget v0, p0, Lxz/a/a/a/t2/e;->u:F

    iget v1, p0, Lxz/a/a/a/t2/e;->y:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 4
    iget p1, p0, Lxz/a/a/a/t2/e;->v:F

    iget v0, p0, Lxz/a/a/a/t2/e;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, p1

    .line 5
    iget p1, p0, Lxz/a/a/a/t2/e;->w:F

    sub-float/2addr p1, v1

    .line 6
    iget v2, p0, Lxz/a/a/a/t2/e;->x:F

    sub-float/2addr v2, v0

    .line 7
    iput v1, p0, Lxz/a/a/a/t2/e;->w:F

    .line 8
    iput v0, p0, Lxz/a/a/a/t2/e;->x:F

    .line 9
    iput p1, p0, Lxz/a/a/a/t2/e;->z:F

    .line 10
    iput v2, p0, Lxz/a/a/a/t2/e;->A:F

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_2
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p3, p0, Lxz/a/a/a/t2/e;->t:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p0, Lxz/a/a/a/t2/e;->u:F

    .line 4
    iget-object p1, p0, Lxz/a/a/a/t2/e;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lxz/a/a/a/t2/e;->v:F

    .line 5
    iget p2, p0, Lxz/a/a/a/t2/e;->u:F

    iput p2, p0, Lxz/a/a/a/t2/e;->w:F

    .line 6
    iput p1, p0, Lxz/a/a/a/t2/e;->x:F

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
