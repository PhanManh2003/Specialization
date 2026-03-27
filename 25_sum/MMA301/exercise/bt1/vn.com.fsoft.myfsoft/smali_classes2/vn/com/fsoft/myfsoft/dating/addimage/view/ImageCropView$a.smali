.class public Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->s(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;JJFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iput-wide p2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->t:J

    iput-wide p4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->u:J

    iput p6, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->v:F

    iput p7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->w:F

    iput p8, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->x:F

    iput p9, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->t:J

    iget-wide v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->u:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    float-to-double v2, v0

    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->v:F

    float-to-double v4, v4

    iget-wide v6, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->t:J

    long-to-double v6, v6

    .line 4
    sget v8, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->q0:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v6

    div-double/2addr v4, v8

    if-gez v1, :cond_0

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    const-wide/16 v1, 0x0

    add-double/2addr v4, v1

    goto :goto_0

    :cond_0
    sub-double/2addr v2, v8

    mul-double v6, v2, v2

    mul-double/2addr v6, v2

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    :goto_0
    double-to-float v1, v4

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->w:F

    add-float/2addr v3, v1

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->x:F

    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->y:F

    invoke-virtual {v2, v3, v1, v4}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->r(FFF)V

    .line 7
    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->t:J

    long-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->y:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getScale()F

    move-result v0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onZoomAnimationCompleted. scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", minZoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMinScale()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "obj"

    .line 12
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMinScale()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getMinScale()F

    move-result v2

    const-wide/16 v5, 0x32

    .line 15
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 16
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->s(FFFJ)V

    .line 17
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView$a;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->d()V

    :goto_1
    return-void
.end method
