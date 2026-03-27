.class public Lkz/e/b/c5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/r0;


# static fields
.field public static final h:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:Landroid/media/ImageWriter;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lkz/e/b/c5/j;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/b/c5/j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkz/e/b/c5/j;->d:Z

    .line 4
    iput v0, p0, Lkz/e/b/c5/j;->e:I

    .line 5
    sget-object v0, Lkz/e/b/c5/j;->h:Landroid/graphics/Rect;

    iput-object v0, p0, Lkz/e/b/c5/j;->g:Landroid/graphics/Rect;

    .line 6
    iput p1, p0, Lkz/e/b/c5/j;->a:I

    .line 7
    iput p2, p0, Lkz/e/b/c5/j;->b:I

    return-void
.end method

.method public static a(Lkz/e/b/m3;)Lkz/e/b/b5/p2/h;
    .locals 6

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/h;->c:[Lkz/e/b/b5/p2/j;

    new-instance v0, Lkz/e/b/b5/p2/f;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lkz/e/b/b5/p2/f;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v4, "Orientation"

    invoke-virtual {v0, v4, v2, v3}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v2, v0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v3, "XResolution"

    const-string v4, "72/1"

    invoke-virtual {v0, v3, v4, v2}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v2, v0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v3, "YResolution"

    invoke-virtual {v0, v3, v4, v2}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v5, "ResolutionUnit"

    invoke-virtual {v0, v5, v3, v4}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v5, "YCbCrPositioning"

    invoke-virtual {v0, v5, v3, v4}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v5, "Make"

    invoke-virtual {v0, v5, v3, v4}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v5, "Model"

    invoke-virtual {v0, v5, v3, v4}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-interface {p0}, Lkz/e/b/m3;->y()Lkz/e/b/l3;

    move-result-object v3

    invoke-interface {v3, v0}, Lkz/e/b/l3;->b(Lkz/e/b/b5/p2/f;)V

    .line 15
    invoke-interface {p0}, Lkz/e/b/m3;->e()I

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v5, "ImageWidth"

    invoke-virtual {v0, v5, v3, v4}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-interface {p0}, Lkz/e/b/m3;->c()I

    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    iget-object v3, v0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v4, "ImageLength"

    invoke-virtual {v0, v4, p0, v3}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    new-instance p0, Lkz/e/b/b5/p2/e;

    invoke-direct {p0, v0}, Lkz/e/b/b5/p2/e;-><init>(Lkz/e/b/b5/p2/f;)V

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExposureProgram"

    .line 24
    invoke-virtual {v0, v5, v4, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "ExifVersion"

    const-string v5, "0230"

    .line 25
    invoke-virtual {v0, v4, v5, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "ComponentsConfiguration"

    const-string v5, "1,2,3,0"

    .line 26
    invoke-virtual {v0, v4, v5, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MeteringMode"

    invoke-virtual {v0, v5, v4, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LightSource"

    invoke-virtual {v0, v5, v4, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "FlashpixVersion"

    const-string v5, "0100"

    .line 29
    invoke-virtual {v0, v4, v5, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FocalPlaneResolutionUnit"

    .line 31
    invoke-virtual {v0, v5, v4, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x3

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileSource"

    invoke-virtual {v0, v5, v4, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SceneType"

    .line 34
    invoke-virtual {v0, v4, v1, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CustomRendered"

    invoke-virtual {v0, v4, v1, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SceneCaptureType"

    .line 37
    invoke-virtual {v0, v4, v1, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Contrast"

    invoke-virtual {v0, v4, v1, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Saturation"

    invoke-virtual {v0, v4, v1, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Sharpness"

    invoke-virtual {v0, v3, v1, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GPSVersionID"

    const-string v2, "2300"

    .line 42
    invoke-virtual {v0, v1, v2, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "K"

    const-string v2, "GPSSpeedRef"

    .line 43
    invoke-virtual {v0, v2, v1, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "T"

    const-string v3, "GPSTrackRef"

    .line 44
    invoke-virtual {v0, v3, v2, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "GPSImgDirectionRef"

    .line 45
    invoke-virtual {v0, v3, v2, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "GPSDestBearingRef"

    .line 46
    invoke-virtual {v0, v3, v2, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "GPSDestDistanceRef"

    .line 47
    invoke-virtual {v0, v2, v1, p0}, Lkz/e/b/b5/p2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    :cond_1
    new-instance v1, Lkz/e/b/b5/p2/h;

    iget-object v0, v0, Lkz/e/b/b5/p2/f;->b:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, p0}, Lkz/e/b/b5/p2/h;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public b(Landroid/view/Surface;I)V
    .locals 2

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    .line 1
    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkz/e/b/c5/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lkz/e/b/c5/j;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lkz/e/b/c5/j;->f:Landroid/media/ImageWriter;

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lkz/e/b/c5/j;->b:I

    invoke-static {p1, v1, p2}, Lkz/b/a;->o(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lkz/e/b/c5/j;->f:Landroid/media/ImageWriter;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output surface already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "YuvToJpegProcessor"

    const-string p2, "Cannot set output surface. Processor is closed."

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/b/c5/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lkz/e/b/c5/j;->g:Landroid/graphics/Rect;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lkz/e/b/b5/b1;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lkz/e/b/b5/b1;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Processing image bundle have single capture id, but found "

    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v2, v5}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lkz/e/b/b5/b1;->a(I)Lmz/h/c/e/a/a;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    invoke-static {v2}, Lkz/k/a;->e(Z)V

    .line 7
    iget-object v2, v1, Lkz/e/b/c5/j;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v1, Lkz/e/b/c5/j;->f:Landroid/media/ImageWriter;

    .line 9
    iget-boolean v6, v1, Lkz/e/b/c5/j;->d:Z

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    .line 10
    :goto_1
    iget-object v7, v1, Lkz/e/b/c5/j;->g:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    .line 11
    iget v8, v1, Lkz/e/b/c5/j;->e:I

    add-int/2addr v8, v4

    iput v8, v1, Lkz/e/b/c5/j;->e:I

    .line 12
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/e/b/m3;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v6, :cond_5

    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    .line 14
    invoke-static {v0, v7, v2}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v8}, Lkz/e/b/m3;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 16
    iget-object v7, v1, Lkz/e/b/c5/j;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_3

    .line 17
    :try_start_3
    iget v0, v1, Lkz/e/b/c5/j;->e:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lkz/e/b/c5/j;->e:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lkz/e/b/c5/j;->d:Z

    if-eqz v0, :cond_3

    move v3, v4

    .line 18
    :cond_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v0, "YuvToJpegProcessor"

    const-string v3, "Closed after completion of last image processed."

    .line 20
    invoke-static {v0, v3, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 22
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 23
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkz/e/b/m3;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 24
    :try_start_7
    invoke-interface {v10}, Lkz/e/b/m3;->R0()I

    move-result v0

    const/16 v8, 0x23

    if-ne v0, v8, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    const-string v8, "Input image is not expected YUV_420_888 image format"

    invoke-static {v0, v8}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 25
    invoke-static {v10}, Lkz/b/a;->u(Lkz/e/b/m3;)[B

    move-result-object v12

    .line 26
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v13, 0x11

    invoke-interface {v10}, Lkz/e/b/m3;->e()I

    move-result v14

    .line 27
    invoke-interface {v10}, Lkz/e/b/m3;->c()I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 28
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 30
    new-instance v12, Lkz/e/b/b5/p2/i;

    new-instance v13, Lkz/e/b/c5/i;

    invoke-direct {v13, v8}, Lkz/e/b/c5/i;-><init>(Ljava/nio/ByteBuffer;)V

    .line 31
    invoke-static {v10}, Lkz/e/b/c5/j;->a(Lkz/e/b/m3;)Lkz/e/b/b5/p2/h;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkz/e/b/b5/p2/i;-><init>(Ljava/io/OutputStream;Lkz/e/b/b5/p2/h;)V

    .line 32
    iget v13, v1, Lkz/e/b/c5/j;->a:I

    invoke-virtual {v0, v7, v13, v12}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 33
    invoke-interface {v10}, Lkz/e/b/m3;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 34
    :try_start_8
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v5, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 37
    iget-object v7, v1, Lkz/e/b/c5/j;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_7

    .line 38
    :try_start_9
    iget v0, v1, Lkz/e/b/c5/j;->e:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lkz/e/b/c5/j;->e:I

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lkz/e/b/c5/j;->d:Z

    if-eqz v0, :cond_7

    move v3, v4

    .line 39
    :cond_7
    monitor-exit v7

    if-eqz v3, :cond_10

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    move-object v8, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v8, v10

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    move-object v8, v10

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v9, v2

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    :goto_5
    move-object v9, v2

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v2

    move-object v9, v8

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    :goto_6
    move-object v8, v2

    move-object v9, v8

    :goto_7
    if-eqz v6, :cond_c

    :try_start_a
    const-string v7, "YuvToJpegProcessor"

    const-string v10, "Failed to process YUV -> JPEG"

    .line 40
    invoke-static {v7, v10, v0}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v5, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    .line 46
    :goto_8
    iget-object v7, v1, Lkz/e/b/c5/j;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_8

    .line 47
    :try_start_b
    iget v6, v1, Lkz/e/b/c5/j;->e:I

    add-int/lit8 v10, v6, -0x1

    iput v10, v1, Lkz/e/b/c5/j;->e:I

    if-nez v6, :cond_8

    iget-boolean v6, v1, Lkz/e/b/c5/j;->d:Z

    if-eqz v6, :cond_8

    move v3, v4

    .line 48
    :cond_8
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v9, :cond_9

    .line 49
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    :cond_9
    if-eqz v8, :cond_a

    .line 50
    invoke-interface {v8}, Lkz/e/b/m3;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 51
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 52
    invoke-static {v3, v4, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    .line 54
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    .line 55
    :cond_c
    :goto_9
    iget-object v7, v1, Lkz/e/b/c5/j;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_d

    .line 56
    :try_start_d
    iget v0, v1, Lkz/e/b/c5/j;->e:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lkz/e/b/c5/j;->e:I

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lkz/e/b/c5/j;->d:Z

    if-eqz v0, :cond_d

    move v3, v4

    .line 57
    :cond_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v9, :cond_e

    .line 58
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    :cond_e
    if-eqz v8, :cond_f

    .line 59
    invoke-interface {v8}, Lkz/e/b/m3;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 60
    :goto_a
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v0, "YuvToJpegProcessor"

    const-string v3, "Closed after completion of last image processed."

    .line 61
    invoke-static {v0, v3, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void

    :catchall_8
    move-exception v0

    .line 62
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 63
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0
.end method
