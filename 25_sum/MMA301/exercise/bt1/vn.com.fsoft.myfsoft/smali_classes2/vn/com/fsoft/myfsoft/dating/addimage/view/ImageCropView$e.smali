.class public Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public t:Z

.field public final synthetic u:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->u:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->t:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->u:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v1

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->u:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget-boolean v3, v1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->k0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->t:Z

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v4, v1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->A:Z

    .line 6
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMaxScale()F

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->u:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMinScale()F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->u:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->r(FFF)V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->u:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iput v4, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->g0:I

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return v4

    :cond_0
    if-nez v3, :cond_1

    .line 10
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->t:Z

    :cond_1
    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->u:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->q0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$e;->u:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->q0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
