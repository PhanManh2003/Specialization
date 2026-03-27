.class public abstract Lmz/h/f/b/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmz/h/f/b/b/a;Z)Ljava/nio/ByteBuffer;
    .locals 17
    .param p0    # Lmz/h/f/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lmz/h/f/b/b/a;->f:I

    const/4 v2, -0x1

    const-string v3, "null reference"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-eq v1, v5, :cond_4

    const/16 v5, 0x23

    if-eq v1, v5, :cond_1

    const v0, 0x32315659

    if-eq v1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Unsupported image format"

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 3
    :cond_0
    throw v6

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmz/h/f/b/b/a;->b()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget v3, v0, Lmz/h/f/b/b/a;->c:I

    .line 7
    iget v0, v0, Lmz/h/f/b/b/a;->d:I

    mul-int v11, v3, v0

    .line 8
    div-int/lit8 v5, v11, 0x4

    add-int/2addr v5, v5

    add-int/2addr v5, v11

    .line 9
    new-array v12, v5, [B

    const/4 v13, 0x1

    .line 10
    aget-object v5, v1, v13

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v14, 0x2

    .line 11
    aget-object v6, v1, v14

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 13
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    .line 14
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v9, v8, -0x1

    .line 15
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v9, v11, v11

    .line 16
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    div-int/lit8 v9, v9, 0x4

    add-int/lit8 v15, v9, -0x2

    if-ne v10, v15, :cond_2

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-nez v10, :cond_2

    move v10, v13

    goto :goto_0

    :cond_2
    move v10, v4

    .line 17
    :goto_0
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v10, :cond_3

    .line 19
    aget-object v0, v1, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12, v4, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    aget-object v0, v1, v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    aget-object v1, v1, v14

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v12, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v13

    add-int/2addr v9, v2

    .line 23
    invoke-virtual {v0, v12, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 24
    :cond_3
    aget-object v5, v1, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, v3

    move v7, v0

    move-object v8, v12

    invoke-static/range {v5 .. v10}, Lmz/h/f/b/b/b/b;->b(Landroid/media/Image$Plane;II[BII)V

    .line 25
    aget-object v5, v1, v13

    add-int/lit8 v9, v11, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lmz/h/f/b/b/b/b;->b(Landroid/media/Image$Plane;II[BII)V

    .line 26
    aget-object v5, v1, v14

    move v9, v11

    move v10, v2

    invoke-static/range {v5 .. v10}, Lmz/h/f/b/b/b/b;->b(Landroid/media/Image$Plane;II[BII)V

    .line 27
    :goto_1
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    .line 28
    throw v6

    .line 29
    :cond_5
    throw v6

    .line 30
    :cond_6
    iget-object v5, v0, Lmz/h/f/b/b/a;->a:Landroid/graphics/Bitmap;

    .line 31
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 34
    new-array v3, v2, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    move v8, v0

    move v11, v0

    move v12, v1

    .line 35
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v5, v5

    int-to-double v9, v0

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    if-eqz p1, :cond_7

    .line 37
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_2

    .line 38
    :cond_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_2
    move v6, v4

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_a

    move v9, v4

    :goto_4
    if-ge v9, v0, :cond_9

    .line 39
    aget v10, v3, v7

    shr-int/lit8 v11, v10, 0x10

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/lit8 v13, v10, 0x8

    and-int/2addr v13, v12

    and-int/2addr v10, v12

    mul-int/lit8 v14, v11, -0x26

    mul-int/lit8 v15, v13, 0x4a

    sub-int/2addr v14, v15

    mul-int/lit8 v15, v10, 0x70

    add-int/2addr v15, v14

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v14, v15, 0x8

    add-int/lit16 v14, v14, 0x80

    mul-int/lit8 v15, v11, 0x70

    mul-int/lit8 v16, v13, 0x5e

    sub-int v15, v15, v16

    mul-int/lit8 v16, v10, 0x12

    sub-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    add-int/lit8 v16, v8, 0x1

    mul-int/lit8 v11, v11, 0x42

    mul-int/lit16 v13, v13, 0x81

    add-int/2addr v13, v11

    mul-int/lit8 v10, v10, 0x19

    add-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x10

    .line 40
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v5, v8, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_8

    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_8

    add-int/lit8 v8, v2, 0x1

    .line 41
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v5, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v8, 0x1

    .line 42
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v5, v8, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    return-object v5
.end method

.method public static final b(Landroid/media/Image$Plane;II[BII)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    div-int/2addr p2, v2

    .line 5
    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    .line 7
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
