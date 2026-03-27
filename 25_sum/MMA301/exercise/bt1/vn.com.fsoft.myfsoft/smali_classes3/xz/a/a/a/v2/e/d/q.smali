.class public final Lxz/a/a/a/v2/e/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

.field public final synthetic u:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 3
    sget-object v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->g1:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$a;

    .line 4
    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v4

    .line 5
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v5, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lxz/a/a/a/v2/e/d/u;

    invoke-direct {v7, p1, v0, p2, v1}, Lxz/a/a/a/v2/e/d/u;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;FFLqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 8
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Y0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->x4()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 10
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 13
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    add-int/lit8 p1, p1, -0x32

    if-gez p1, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, p1

    :goto_0
    add-int/lit8 v1, v1, -0x32

    if-gez v1, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    const/16 v9, 0x64

    const/16 v10, 0x3e7

    move-object v5, p2

    move v8, v9

    invoke-direct/range {v5 .. v10}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 14
    new-instance p1, Lxz/a/a/a/v2/e/d/p;

    invoke-direct {p1, p0}, Lxz/a/a/a/v2/e/d/p;-><init>(Lxz/a/a/a/v2/e/d/q;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 17
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    :try_start_1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 28
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Q0:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v1, p1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 31
    :goto_3
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 32
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->x4()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p2, v3, v2

    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 46
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v0, "FOCUS_TAG"

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 50
    :try_start_2
    iget-object p2, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p2

    .line 51
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/q;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 53
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Q0:Landroid/os/Handler;

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 55
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 56
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/q;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 57
    iput-boolean v4, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Y0:Z

    return v4

    .line 58
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method
