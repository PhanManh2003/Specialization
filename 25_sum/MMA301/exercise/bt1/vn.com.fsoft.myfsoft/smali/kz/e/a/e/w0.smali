.class public Lkz/e/a/e/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/z;


# instance fields
.field public final a:Lkz/e/b/b5/f2;

.field public final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/f2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/a/e/w0;->a:Lkz/e/b/b5/f2;

    .line 3
    iput-object p2, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public a()Lkz/e/b/b5/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/w0;->a:Lkz/e/b/b5/f2;

    return-object v0
.end method

.method public b(Lkz/e/b/b5/p2/f;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lkz/e/b/b5/z;->b(Lkz/e/b/b5/p2/f;)V

    .line 2
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v3, "ImageWidth"

    invoke-virtual {p1, v3, v1, v2}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v0, v1}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lkz/e/b/b5/p2/f;->d(I)Lkz/e/b/b5/p2/f;

    .line 11
    :cond_1
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v2, v0, v1}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v2, "FNumber"

    invoke-virtual {p1, v2, v0, v1}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v3, "SensitivityType"

    invoke-virtual {p1, v3, v1, v2}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0xffff

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v2, v0, v1}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 31
    new-instance v1, Lkz/e/b/b5/p2/k;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4, v5}, Lkz/e/b/b5/p2/k;-><init>(JJ)V

    .line 32
    invoke-virtual {v1}, Lkz/e/b/b5/p2/k;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v2, "FocalLength"

    invoke-virtual {p1, v2, v0, v1}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 35
    sget-object v1, Lkz/e/b/b5/p2/g;->AUTO:Lkz/e/b/b5/p2/g;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 37
    sget-object v1, Lkz/e/b/b5/p2/g;->MANUAL:Lkz/e/b/b5/p2/g;

    .line 38
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v2, "WhiteBalance"

    invoke-virtual {p1, v2, v0, v1}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lkz/e/b/b5/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/b5/u;->UNKNOWN:Lkz/e/b/b5/u;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "C2CameraCaptureResult"

    .line 5
    invoke-static {v2, v0, v1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lkz/e/b/b5/u;->UNKNOWN:Lkz/e/b/b5/u;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lkz/e/b/b5/u;->ON_CONTINUOUS_AUTO:Lkz/e/b/b5/u;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lkz/e/b/b5/u;->ON_MANUAL_AUTO:Lkz/e/b/b5/u;

    return-object v0

    .line 9
    :cond_3
    sget-object v0, Lkz/e/b/b5/u;->OFF:Lkz/e/b/b5/u;

    return-object v0
.end method

.method public e()Lkz/e/b/b5/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/b5/t;->UNKNOWN:Lkz/e/b/b5/t;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined ae state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "C2CameraCaptureResult"

    .line 5
    invoke-static {v2, v0, v1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lkz/e/b/b5/t;->UNKNOWN:Lkz/e/b/b5/t;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lkz/e/b/b5/t;->FLASH_REQUIRED:Lkz/e/b/b5/t;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lkz/e/b/b5/t;->LOCKED:Lkz/e/b/b5/t;

    return-object v0

    .line 9
    :cond_3
    sget-object v0, Lkz/e/b/b5/t;->CONVERGED:Lkz/e/b/b5/t;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lkz/e/b/b5/t;->SEARCHING:Lkz/e/b/b5/t;

    return-object v0

    .line 11
    :cond_5
    sget-object v0, Lkz/e/b/b5/t;->INACTIVE:Lkz/e/b/b5/t;

    return-object v0
.end method

.method public f()Lkz/e/b/b5/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/b5/w;->UNKNOWN:Lkz/e/b/b5/w;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined awb state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "C2CameraCaptureResult"

    .line 5
    invoke-static {v2, v0, v1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lkz/e/b/b5/w;->UNKNOWN:Lkz/e/b/b5/w;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lkz/e/b/b5/w;->LOCKED:Lkz/e/b/b5/w;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lkz/e/b/b5/w;->CONVERGED:Lkz/e/b/b5/w;

    return-object v0

    .line 9
    :cond_3
    sget-object v0, Lkz/e/b/b5/w;->METERING:Lkz/e/b/b5/w;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lkz/e/b/b5/w;->INACTIVE:Lkz/e/b/b5/w;

    return-object v0
.end method

.method public g()Lkz/e/b/b5/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/b5/x;->UNKNOWN:Lkz/e/b/b5/x;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined flash state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "C2CameraCaptureResult"

    .line 5
    invoke-static {v2, v0, v1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lkz/e/b/b5/x;->UNKNOWN:Lkz/e/b/b5/x;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lkz/e/b/b5/x;->FIRED:Lkz/e/b/b5/x;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lkz/e/b/b5/x;->READY:Lkz/e/b/b5/x;

    return-object v0

    .line 9
    :cond_3
    sget-object v0, Lkz/e/b/b5/x;->NONE:Lkz/e/b/b5/x;

    return-object v0
.end method

.method public h()Lkz/e/b/b5/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/w0;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/b5/v;->UNKNOWN:Lkz/e/b/b5/v;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v0, Lkz/e/b/b5/v;->PASSIVE_NOT_FOCUSED:Lkz/e/b/b5/v;

    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lkz/e/b/b5/v;->LOCKED_NOT_FOCUSED:Lkz/e/b/b5/v;

    return-object v0

    .line 7
    :pswitch_2
    sget-object v0, Lkz/e/b/b5/v;->LOCKED_FOCUSED:Lkz/e/b/b5/v;

    return-object v0

    .line 8
    :pswitch_3
    sget-object v0, Lkz/e/b/b5/v;->PASSIVE_FOCUSED:Lkz/e/b/b5/v;

    return-object v0

    .line 9
    :pswitch_4
    sget-object v0, Lkz/e/b/b5/v;->SCANNING:Lkz/e/b/b5/v;

    return-object v0

    .line 10
    :pswitch_5
    sget-object v0, Lkz/e/b/b5/v;->INACTIVE:Lkz/e/b/b5/v;

    return-object v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "C2CameraCaptureResult"

    .line 11
    invoke-static {v2, v0, v1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lkz/e/b/b5/v;->UNKNOWN:Lkz/e/b/b5/v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
