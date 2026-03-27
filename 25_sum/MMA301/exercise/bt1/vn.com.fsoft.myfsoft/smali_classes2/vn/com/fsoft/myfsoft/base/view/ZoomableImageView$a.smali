.class public final Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView$a;->t:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView$a;->t:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    .line 3
    iget v2, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    mul-float v3, v2, v0

    .line 4
    iput v3, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    .line 5
    iget v4, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->z:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    .line 6
    iput v4, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    :goto_0
    div-float v0, v4, v2

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 7
    iput v4, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget v2, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->E:F

    .line 9
    iget v3, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->D:F

    mul-float/2addr v2, v3

    .line 10
    iget v4, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-lez v2, :cond_3

    .line 11
    iget v2, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->F:F

    mul-float/2addr v2, v3

    .line 12
    iget v3, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->C:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->getMatrix$app_proRelease()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->getMatrix$app_proRelease()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView$a;->t:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    .line 15
    iget v2, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->B:I

    .line 16
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 17
    iget v1, v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->C:I

    .line 18
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    :goto_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView$a;->t:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView$a;->t:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->w:I

    const/4 p1, 0x1

    return p1
.end method
