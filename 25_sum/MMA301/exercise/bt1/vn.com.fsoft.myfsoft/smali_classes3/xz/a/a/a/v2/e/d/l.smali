.class public final Lxz/a/a/a/v2/e/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/l;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/k5;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_f

    .line 2
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/l;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->x4()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 4
    const-class v2, Landroid/view/SurfaceHolder;

    .line 5
    sget-object v3, Lxz/a/a/a/v2/e/c/b;->a:Lxz/a/a/a/v2/e/c/x;

    const-string v3, "display"

    .line 6
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "characteristics"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetClass"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    new-instance p1, Lxz/a/a/a/v2/e/c/x;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v4, v3}, Lxz/a/a/a/v2/e/c/x;-><init>(II)V

    .line 11
    iget v3, p1, Lxz/a/a/a/v2/e/c/x;->b:I

    .line 12
    sget-object v4, Lxz/a/a/a/v2/e/c/b;->a:Lxz/a/a/a/v2/e/c/x;

    .line 13
    iget v5, v4, Lxz/a/a/a/v2/e/c/x;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_2

    .line 14
    iget v3, p1, Lxz/a/a/a/v2/e/c/x;->c:I

    iget v5, v4, Lxz/a/a/a/v2/e/c/x;->c:I

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    if-eqz v3, :cond_3

    move-object p1, v4

    .line 15
    :cond_3
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v3, "characteristics.get(\n   \u2026REAM_CONFIGURATION_MAP)!!"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    invoke-static {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    const-string v2, "allSizes"

    .line 19
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lwc;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Lwc;-><init>(I)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->h3([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/Size;

    .line 24
    new-instance v4, Lxz/a/a/a/v2/e/c/x;

    const-string v5, "it"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lxz/a/a/a/v2/e/c/x;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/c/x;

    .line 26
    iget v3, v2, Lxz/a/a/a/v2/e/c/x;->b:I

    iget v4, p1, Lxz/a/a/a/v2/e/c/x;->b:I

    if-gt v3, v4, :cond_6

    .line 27
    iget v3, v2, Lxz/a/a/a/v2/e/c/x;->c:I

    iget v4, p1, Lxz/a/a/a/v2/e/c/x;->c:I

    if-gt v3, v4, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    if-eqz v3, :cond_5

    .line 28
    iget-object p1, v2, Lxz/a/a/a/v2/e/c/x;->a:Landroid/util/Size;

    .line 29
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "View finder size: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/v2/e/d/l;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/k5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxz/a/a/a/v2/e/d/l;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/k5;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/l;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k5;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-lez v1, :cond_9

    if-lez p1, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    :goto_6
    if-eqz v6, :cond_a

    int-to-float v2, v1

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 34
    iput v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;->t:F

    .line 35
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    goto :goto_7

    .line 37
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size cannot be negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_b
    :goto_7
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/l;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 39
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 40
    new-instance v0, Ln1;

    const/16 v1, 0x56

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    .line 41
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 43
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
