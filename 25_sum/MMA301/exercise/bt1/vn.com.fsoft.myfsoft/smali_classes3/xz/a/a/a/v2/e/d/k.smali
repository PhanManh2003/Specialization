.class public final Lxz/a/a/a/v2/e/d/k;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.view.CaptureImageClaimDocFragment$initializeCamera$1"
    f = "CaptureImageClaimDocFragment.kt"
    l = {
        0x24f,
        0x25c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/d/k;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/v2/e/d/k;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v1, Lxz/a/a/a/v2/e/d/k;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "camera"

    const-string v6, "frame"

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lxz/a/a/a/v2/e/d/k;->B:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    iget-object v2, v1, Lxz/a/a/a/v2/e/d/k;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lxz/a/a/a/v2/e/d/k;->z:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v2, v1, Lxz/a/a/a/v2/e/d/k;->y:Ljava/lang/Object;

    check-cast v2, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Lxz/a/a/a/v2/e/d/k;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    iget-object v3, v1, Lxz/a/a/a/v2/e/d/k;->y:Ljava/lang/Object;

    check-cast v3, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v3, v1, Lxz/a/a/a/v2/e/d/k;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 6
    sget-object v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->g1:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$a;

    .line 7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->w4()Landroid/hardware/camera2/CameraManager;

    move-result-object v13

    const-string v14, "0"

    .line 8
    iget-object v7, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 9
    iget-object v15, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Q0:Landroid/os/Handler;

    .line 10
    iput-object v3, v1, Lxz/a/a/a/v2/e/d/k;->y:Ljava/lang/Object;

    iput-object v0, v1, Lxz/a/a/a/v2/e/d/k;->z:Ljava/lang/Object;

    iput v4, v1, Lxz/a/a/a/v2/e/d/k;->C:I

    .line 11
    new-instance v12, Lrz/a/h;

    invoke-static/range {p0 .. p0}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v7

    invoke-direct {v12, v7, v4}, Lrz/a/h;-><init>(Lqz/s/f;I)V

    .line 12
    new-instance v11, Lxz/a/a/a/v2/e/d/n;

    move-object v7, v11

    move-object v8, v12

    move-object v9, v0

    move-object v10, v13

    move-object v4, v11

    move-object v11, v14

    move-object/from16 v16, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lxz/a/a/a/v2/e/d/n;-><init>(Lrz/a/g;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v13, v14, v4, v15}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 13
    invoke-virtual/range {v16 .. v16}, Lrz/a/h;->p()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 14
    invoke-static {v1, v6}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne v4, v2, :cond_4

    return-object v2

    .line 15
    :cond_4
    :goto_0
    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    .line 16
    iput-object v4, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->T0:Landroid/hardware/camera2/CameraDevice;

    .line 17
    iget-object v0, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 18
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->x4()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 19
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v4, 0x100

    .line 21
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    const-string v7, "characteristics.get(\n   \u2026utSizes(ImageFormat.JPEG)"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v7, v0

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    if-eqz v7, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 23
    :cond_6
    aget-object v7, v0, v8

    .line 24
    invoke-static {v0}, Lmz/h/i/s/a/l;->R0([Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    const-string v10, "it"

    .line 25
    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    mul-int/2addr v12, v11

    .line 26
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    if-gt v12, v9, :cond_9

    .line 27
    :goto_2
    aget-object v13, v0, v12

    .line 28
    invoke-static {v13, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    mul-int/2addr v15, v14

    .line 29
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    invoke-virtual {v11, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-gez v15, :cond_8

    move-object v7, v13

    move-object v11, v14

    :cond_8
    if-eq v12, v9, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_13

    .line 31
    iget-object v7, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v11, 0x3

    .line 33
    invoke-static {v9, v10, v4, v11}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    const-string v9, "ImageReader.newInstance(\u2026.JPEG, IMAGE_BUFFER_SIZE)"

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v4, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->U0:Landroid/media/ImageReader;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/Surface;

    .line 35
    iget-object v7, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v7}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/x1/k5;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_12

    aput-object v7, v4, v8

    iget-object v7, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 36
    iget-object v7, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 37
    iget-object v8, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->T0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v8, :cond_11

    .line 38
    iget-object v9, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Q0:Landroid/os/Handler;

    .line 39
    iput-object v3, v1, Lxz/a/a/a/v2/e/d/k;->y:Ljava/lang/Object;

    iput-object v0, v1, Lxz/a/a/a/v2/e/d/k;->z:Ljava/lang/Object;

    iput-object v4, v1, Lxz/a/a/a/v2/e/d/k;->A:Ljava/lang/Object;

    iput-object v7, v1, Lxz/a/a/a/v2/e/d/k;->B:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lxz/a/a/a/v2/e/d/k;->C:I

    .line 40
    new-instance v3, Lqz/s/o;

    invoke-static/range {p0 .. p0}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v0

    invoke-direct {v3, v0}, Lqz/s/o;-><init>(Lqz/s/f;)V

    .line 41
    :try_start_0
    new-instance v0, Lxz/a/a/a/v2/e/d/f;

    invoke-direct {v0, v3, v8, v4, v9}, Lxz/a/a/a/v2/e/d/f;-><init>(Lqz/s/f;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;)V

    invoke-virtual {v8, v4, v0, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v4, "exception"

    .line 42
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "Something went wrong"

    :goto_6
    const-string v4, "obj"

    .line 43
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_7
    invoke-virtual {v3}, Lqz/s/o;->a()Ljava/lang/Object;

    move-result-object v0

    .line 45
    sget-object v3, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne v0, v3, :cond_c

    .line 46
    invoke-static {v1, v6}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-ne v0, v2, :cond_d

    return-object v2

    .line 47
    :cond_d
    :goto_8
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    iput-object v0, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->V0:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    iget-object v0, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 50
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->T0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 52
    iget-object v2, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/k5;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v2, "camera.createCaptureRequ\u2026der?.holder?.surface!!) }"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v2, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 54
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/k5;

    iget-object v3, v3, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    new-instance v4, Lxz/a/a/a/v2/e/d/q;

    invoke-direct {v4, v2, v0}, Lxz/a/a/a/v2/e/d/q;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iget-object v2, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 56
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Q0:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v0, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 58
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/k5;

    iget-object v2, v2, Lxz/a/a/a/x1/k5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->b2(Landroid/view/View;)V

    .line 59
    iget-object v0, v1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k5;

    iget-object v0, v0, Lxz/a/a/a/x1/k5;->c:Landroid/widget/ImageView;

    new-instance v2, Lxz/a/a/a/v2/e/d/j;

    invoke-direct {v2, v1}, Lxz/a/a/a/v2/e/d/j;-><init>(Lxz/a/a/a/v2/e/d/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 61
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 62
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 63
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 64
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 65
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 66
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/d/k;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/v2/e/d/k;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/d/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
