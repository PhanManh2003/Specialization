.class public final Lxz/a/a/a/v2/e/d/i;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.view.CaptureImageClaimDocFragment$initializeCamera$1$1$1"
    f = "CaptureImageClaimDocFragment.kt"
    l = {
        0x272,
        0x276,
        0x281
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lxz/a/a/a/v2/e/d/j;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/j;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

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

    new-instance v0, Lxz/a/a/a/v2/e/d/i;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/v2/e/d/i;-><init>(Lxz/a/a/a/v2/e/d/j;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v1, Lxz/a/a/a/v2/e/d/i;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lxz/a/a/a/v2/e/d/i;->C:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, v1, Lxz/a/a/a/v2/e/d/i;->B:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/d;

    iget-object v4, v1, Lxz/a/a/a/v2/e/d/i;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lxz/a/a/a/v2/e/d/i;->z:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v1, Lxz/a/a/a/v2/e/d/i;->y:Ljava/lang/Object;

    check-cast v6, Lrz/a/c0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lxz/a/a/a/v2/e/d/i;->B:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/d;

    iget-object v5, v1, Lxz/a/a/a/v2/e/d/i;->A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v1, Lxz/a/a/a/v2/e/d/i;->z:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v7, v1, Lxz/a/a/a/v2/e/d/i;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget-object v2, v1, Lxz/a/a/a/v2/e/d/i;->y:Ljava/lang/Object;

    check-cast v2, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_3
    move-object v7, v2

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v1, Lxz/a/a/a/v2/e/d/i;->x:Lrz/a/c0;

    .line 5
    iget-object v7, v1, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    iget-object v7, v7, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object v7, v7, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    iput-object v2, v1, Lxz/a/a/a/v2/e/d/i;->y:Ljava/lang/Object;

    iput v6, v1, Lxz/a/a/a/v2/e/d/i;->D:I

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Lqz/s/o;

    invoke-static/range {p0 .. p0}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v9

    invoke-direct {v8, v9}, Lqz/s/o;-><init>(Lqz/s/f;)V

    .line 8
    :goto_0
    iget-object v9, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->U0:Landroid/media/ImageReader;

    const-string v10, "imageReader"

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v9, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    iget-object v11, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->U0:Landroid/media/ImageReader;

    if-eqz v11, :cond_1a

    new-instance v12, Lxz/a/a/a/v2/e/d/v;

    invoke-direct {v12, v9, v7}, Lxz/a/a/a/v2/e/d/v;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    .line 11
    iget-object v13, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->S0:Landroid/os/Handler;

    .line 12
    invoke-virtual {v11, v12, v13}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    iget-object v11, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->V0:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v12, "session"

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v11

    .line 14
    iget-object v13, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->U0:Landroid/media/ImageReader;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v10, "session.device.createCap\u2026et(imageReader.surface) }"

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-virtual {v11, v10, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    invoke-virtual {v11, v10, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-virtual {v11, v10, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    invoke-virtual {v11, v10, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-virtual {v11, v10, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-virtual {v11, v10, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    invoke-virtual {v11, v10, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    invoke-virtual {v11, v10, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v10, 0x64

    int-to-byte v10, v10

    .line 40
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    .line 41
    invoke-virtual {v11, v6, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    iget-object v6, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->V0:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v6, :cond_17

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    new-instance v11, Lxz/a/a/a/v2/e/d/x;

    invoke-direct {v11, v8, v9, v7}, Lxz/a/a/a/v2/e/d/x;-><init>(Lqz/s/f;Ljava/util/concurrent/ArrayBlockingQueue;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V

    .line 43
    iget-object v7, v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->Q0:Landroid/os/Handler;

    .line 44
    invoke-virtual {v6, v10, v11, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 45
    invoke-virtual {v8}, Lqz/s/o;->a()Ljava/lang/Object;

    move-result-object v6

    .line 46
    sget-object v7, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne v6, v7, :cond_6

    const-string v7, "frame"

    .line 47
    invoke-static {v1, v7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne v6, v0, :cond_3

    return-object v0

    .line 48
    :goto_1
    check-cast v6, Ljava/io/Closeable;

    :try_start_2
    move-object v2, v6

    check-cast v2, Lxz/a/a/a/v2/e/d/d;

    .line 49
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Result received: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v8, v1, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    iget-object v8, v8, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object v8, v8, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    iput-object v7, v1, Lxz/a/a/a/v2/e/d/i;->y:Ljava/lang/Object;

    iput-object v6, v1, Lxz/a/a/a/v2/e/d/i;->z:Ljava/lang/Object;

    iput-object v3, v1, Lxz/a/a/a/v2/e/d/i;->A:Ljava/lang/Object;

    iput-object v2, v1, Lxz/a/a/a/v2/e/d/i;->B:Ljava/lang/Object;

    iput v5, v1, Lxz/a/a/a/v2/e/d/i;->D:I

    invoke-virtual {v8, v2, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->E4(Lxz/a/a/a/v2/e/d/d;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    .line 51
    :goto_2
    :try_start_3
    check-cast v5, [B

    .line 52
    sget-object v9, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v9, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 53
    new-instance v10, Lxz/a/a/a/v2/e/d/h;

    invoke-direct {v10, v3, v1, v8}, Lxz/a/a/a/v2/e/d/h;-><init>(Lqz/s/f;Lxz/a/a/a/v2/e/d/i;Lrz/a/c0;)V

    iput-object v8, v1, Lxz/a/a/a/v2/e/d/i;->y:Ljava/lang/Object;

    iput-object v7, v1, Lxz/a/a/a/v2/e/d/i;->z:Ljava/lang/Object;

    iput-object v6, v1, Lxz/a/a/a/v2/e/d/i;->A:Ljava/lang/Object;

    iput-object v2, v1, Lxz/a/a/a/v2/e/d/i;->B:Ljava/lang/Object;

    iput-object v5, v1, Lxz/a/a/a/v2/e/d/i;->C:Ljava/lang/Object;

    iput v4, v1, Lxz/a/a/a/v2/e/d/i;->D:I

    invoke-static {v9, v10, v1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v13, v5

    move-object v4, v6

    move-object v5, v7

    .line 54
    :goto_3
    :try_start_4
    iget-object v0, v1, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 55
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->b1:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "imageBytes"

    if-eqz v6, :cond_9

    .line 56
    :try_start_5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->B4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v9

    .line 57
    iget-object v0, v1, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 58
    iget-wide v10, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->L0:J

    .line 59
    iget v0, v2, Lxz/a/a/a/v2/e/d/d;->v:I

    .line 60
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v9}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 62
    sget-object v15, Lrz/a/q0;->b:Lrz/a/v;

    const/16 v16, 0x0

    .line 63
    new-instance v17, Lxz/a/a/a/r2/q/e/b/w;

    const/4 v14, 0x0

    move-object/from16 v8, v17

    move-object v12, v13

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/r2/q/e/b/w;-><init>(Lxz/a/a/a/r2/q/e/b/i;J[BILqz/s/f;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_c

    .line 64
    :cond_9
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->d1:Z

    if-eqz v6, :cond_a

    .line 65
    iget-object v14, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->e1:Loz/b/a/c/mm1;

    if-eqz v14, :cond_15

    .line 66
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->A4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v9

    .line 67
    iget-object v0, v1, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 68
    iget-wide v10, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->L0:J

    .line 69
    iget v0, v2, Lxz/a/a/a/v2/e/d/d;->v:I

    .line 70
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v14, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v9}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 72
    sget-object v16, Lrz/a/q0;->b:Lrz/a/v;

    const/16 v17, 0x0

    .line 73
    new-instance v18, Lxz/a/a/a/w2/p/a/c/m;

    const/4 v15, 0x0

    move-object/from16 v8, v18

    move-object v12, v13

    move v13, v0

    invoke-direct/range {v8 .. v15}, Lxz/a/a/a/w2/p/a/c/m;-><init>(Lxz/a/a/a/w2/p/a/c/e;J[BILoz/b/a/c/mm1;Lqz/s/f;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_c

    .line 74
    :cond_a
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->a1:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v8, 0x21

    const-string v9, "ATTACH_TYPE"

    if-eqz v6, :cond_f

    .line 75
    :try_start_6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->y4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 76
    iget-object v6, v1, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    iget-object v6, v6, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object v6, v6, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 77
    iget-wide v10, v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->L0:J

    .line 78
    iget v14, v2, Lxz/a/a/a/v2/e/d/d;->v:I

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_c

    .line 80
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    .line 81
    const-class v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    :cond_b
    :goto_4
    move-object v12, v3

    goto :goto_7

    .line 82
    :cond_c
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 83
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v3

    :goto_5
    instance-of v6, v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v2

    :goto_6
    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    goto :goto_4

    .line 84
    :goto_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 86
    sget-object v16, Lrz/a/q0;->b:Lrz/a/v;

    const/16 v17, 0x0

    .line 87
    new-instance v18, Lxz/a/a/a/v2/e/b/j0;

    const/4 v15, 0x0

    move-object/from16 v8, v18

    move-object v9, v0

    invoke-direct/range {v8 .. v15}, Lxz/a/a/a/v2/e/b/j0;-><init>(Lxz/a/a/a/v2/e/b/u;JLvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;[BILqz/s/f;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_c

    .line 88
    :cond_f
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->c1:Z

    if-eqz v6, :cond_14

    .line 89
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->z4()Lxz/a/a/a/l2/d/m;

    move-result-object v0

    .line 90
    iget-object v6, v1, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    iget-object v6, v6, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object v6, v6, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 91
    iget-wide v11, v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->L0:J

    .line 92
    iget v14, v2, Lxz/a/a/a/v2/e/d/d;->v:I

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_11

    .line 94
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    .line 95
    const-class v3, Lxz/a/a/a/l2/d/a;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/d/a;

    :cond_10
    :goto_8
    move-object v10, v3

    goto :goto_b

    .line 96
    :cond_11
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    .line 97
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    instance-of v6, v2, Lxz/a/a/a/l2/d/a;

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v2

    :goto_a
    check-cast v3, Lxz/a/a/a/l2/d/a;

    goto :goto_8

    .line 98
    :goto_b
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 100
    sget-object v16, Lrz/a/q0;->b:Lrz/a/v;

    const/16 v17, 0x0

    .line 101
    new-instance v18, Lxz/a/a/a/l2/d/z;

    const/4 v15, 0x0

    move-object/from16 v8, v18

    move-object v9, v0

    invoke-direct/range {v8 .. v15}, Lxz/a/a/a/l2/d/z;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;J[BILqz/s/f;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_c

    .line 102
    :cond_14
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->C4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v9

    .line 103
    iget-object v0, v1, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 104
    iget-wide v10, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->L0:J

    .line 105
    iget v14, v2, Lxz/a/a/a/v2/e/d/d;->v:I

    .line 106
    iget-object v12, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->I0:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_16

    .line 107
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "byteArray"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolder"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v9}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 109
    sget-object v16, Lrz/a/q0;->b:Lrz/a/v;

    const/16 v17, 0x0

    .line 110
    new-instance v18, Lxz/a/a/a/v2/e/e/n0;

    const/4 v15, 0x0

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v15}, Lxz/a/a/a/v2/e/e/n0;-><init>(Lxz/a/a/a/v2/e/e/p0;JLandroid/graphics/Bitmap;[BILqz/s/f;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :cond_15
    :goto_c
    invoke-static {v5, v4}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_16
    :try_start_7
    const-string v0, "_imgPlaceHolder"

    .line 113
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v3

    :goto_d
    move-object v7, v5

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    move-object v7, v6

    :goto_f
    move-object v2, v0

    .line 114
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 115
    :cond_17
    invoke-static {v12}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 116
    :cond_18
    invoke-static {v10}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 117
    :cond_19
    invoke-static {v12}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_1a
    invoke-static {v10}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 119
    :cond_1b
    invoke-static {v10}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/d/i;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/i;->E:Lxz/a/a/a/v2/e/d/j;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/v2/e/d/i;-><init>(Lxz/a/a/a/v2/e/d/j;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/i;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/d/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
