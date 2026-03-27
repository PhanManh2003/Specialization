.class public final Lxz/a/a/a/t1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/t1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lmz/h/a/e/p/h<",
            "Ljava/util/List<",
            "+",
            "Lmz/h/f/b/a/a;",
            ">;>;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/z;Lqz/u/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lmz/h/a/e/p/h<",
            "Ljava/util/List<",
            "Lmz/h/f/b/a/a;",
            ">;>;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string p1, "result"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/t1/z$a;->a:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/m3;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "image"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lkz/e/b/m3;->e0()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2
    invoke-interface/range {p1 .. p1}, Lkz/e/b/m3;->y()Lkz/e/b/l3;

    move-result-object v2

    const-string v3, "image.imageInfo"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkz/e/b/l3;->d()I

    move-result v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v3, "Please provide a valid image"

    .line 4
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10e

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_1

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v10, v2

    move v2, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v2

    move v2, v11

    :goto_1
    const-string v3, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 5
    invoke-static {v2, v3}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v13, 0x100

    if-eq v2, v13, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v11

    :goto_3
    const-string v3, "Only JPEG and YUV_420_888 are supported now"

    .line 8
    invoke-static {v2, v3}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v4

    if-ne v4, v13, :cond_7

    .line 11
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v12

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-instance v4, Lmz/h/f/b/b/a;

    .line 12
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v7

    if-ne v7, v13, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v12

    .line 13
    :goto_4
    invoke-static {v7, v3}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v7, v3

    if-ne v7, v11, :cond_6

    .line 15
    aget-object v3, v3, v12

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v8, v7, [B

    .line 18
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {v8, v12, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 20
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v7

    if-nez v10, :cond_5

    .line 21
    invoke-static {v14, v12, v12, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_5
    new-instance v8, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v10

    .line 23
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v19, v8

    .line 24
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    :goto_5
    invoke-direct {v4, v3, v12}, Lmz/h/f/b/b/a;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_7

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_7
    array-length v3, v2

    move v4, v12

    :goto_6
    if-ge v4, v3, :cond_9

    aget-object v7, v2, v4

    .line 29
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    new-instance v4, Lmz/h/f/b/b/a;

    .line 31
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-direct {v4, v1, v2, v3, v10}, Lmz/h/f/b/b/a;-><init>(Landroid/media/Image;III)V

    .line 32
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v12

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_7
    move v9, v2

    move-object v2, v4

    .line 33
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v3

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v7

    .line 35
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v8

    .line 36
    invoke-static/range {v3 .. v10}, Lmz/h/f/b/b/a;->c(IIJIIII)V

    const-string v3, "InputImage.fromMediaImag\u2026mageInfo.rotationDegrees)"

    .line 37
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v11, [I

    const/16 v4, 0x1000

    aput v4, v3, v12

    .line 38
    array-length v4, v3

    :goto_8
    if-ge v12, v4, :cond_a

    .line 39
    aget v5, v3, v12

    or-int/2addr v13, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 40
    :cond_a
    new-instance v3, Lmz/h/f/b/a/c;

    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v13, v4}, Lmz/h/f/b/a/c;-><init>(ILjava/util/concurrent/Executor;)V

    const-string v4, "BarcodeScannerOptions.Bu\u2026ode.FORMAT_AZTEC).build()"

    .line 42
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lmz/h/a/f/a;->B(Lmz/h/f/b/a/c;)Lmz/h/f/b/a/b;

    move-result-object v3

    const-string v4, "BarcodeScanning.getClient(barCodeScannerOption)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 44
    iget-object v5, v4, Lxz/a/a/a/t1/z$a;->a:Lqz/u/b/b;

    check-cast v3, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    invoke-virtual {v3, v2}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->i(Lmz/h/f/b/b/a;)Lmz/h/a/e/p/h;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/t1/y;

    invoke-direct {v3, v1, v0}, Lxz/a/a/a/t1/y;-><init>(Landroid/media/Image;Lkz/e/b/m3;)V

    invoke-virtual {v2, v3}, Lmz/h/a/e/p/h;->b(Lmz/h/a/e/p/d;)Lmz/h/a/e/p/h;

    const-string v0, "barcodeScanner.process(s\u2026close()\n                }"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move-object/from16 v4, p0

    :goto_9
    return-void
.end method
