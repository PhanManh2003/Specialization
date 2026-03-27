.class public abstract Lkz/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Lkz/e/b/b5/u0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkz/e/a/f/i;->d(Lkz/e/b/b5/u0;)Lkz/e/a/f/i;

    move-result-object p1

    invoke-virtual {p1}, Lkz/e/a/f/i;->c()Lkz/e/a/f/j;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkz/e/b/b5/t1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/n;

    .line 3
    iget-object v2, v1, Lkz/e/b/b5/n;->c:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lkz/e/a/f/j;->j()Lkz/e/b/b5/u0;

    move-result-object v3

    invoke-interface {v3, v1}, Lkz/e/b/b5/u0;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CaptureRequestBuilder"

    .line 8
    invoke-static {v3, v1, v2}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lkz/e/b/b5/q0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/q0;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkz/e/b/b5/q0;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 8
    :cond_3
    iget p2, p0, Lkz/e/b/b5/q0;->c:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 11
    invoke-static {p1, p2}, Lkz/b/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lkz/e/b/b5/u0;)V

    .line 12
    iget-object p2, p0, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 13
    sget-object v0, Lkz/e/b/b5/q0;->g:Lkz/e/b/b5/n;

    invoke-interface {p2, v0}, Lkz/e/b/b5/u0;->a(Lkz/e/b/b5/n;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    iget-object v1, p0, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 16
    invoke-interface {v1, v0}, Lkz/e/b/b5/u0;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object p2, p0, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 19
    sget-object v0, Lkz/e/b/b5/q0;->h:Lkz/e/b/b5/n;

    invoke-interface {p2, v0}, Lkz/e/b/b5/u0;->a(Lkz/e/b/b5/n;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    iget-object v1, p0, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 22
    invoke-interface {v1, v0}, Lkz/e/b/b5/u0;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object p0, p0, Lkz/e/b/b5/q0;->f:Lkz/e/b/b5/f2;

    .line 29
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/util/Rational;",
            "III",
            "Ljava/util/Map<",
            "Lkz/e/b/p4;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Lkz/e/b/p4;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 2
    invoke-static {v3, v6}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 7
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance v11, Landroid/graphics/RectF;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/e/b/p4;

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 13
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance v8, Landroid/util/Rational;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    move-object/from16 v8, p2

    goto :goto_3

    .line 16
    :cond_4
    new-instance v8, Landroid/util/Rational;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    :goto_3
    const/4 v10, 0x3

    if-ne v2, v10, :cond_5

    goto/16 :goto_13

    .line 19
    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    int-to-float v12, v12

    .line 21
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v11, v9, v9, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6

    .line 22
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected scale type: "

    invoke-static {v1, v2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    .line 25
    :cond_8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 26
    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 27
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move/from16 v8, p5

    if-ne v8, v4, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    xor-int/2addr v8, p1

    if-nez v1, :cond_a

    if-nez v8, :cond_a

    move v9, v4

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    if-ne v1, v3, :cond_b

    if-eqz v8, :cond_b

    move v10, v4

    goto :goto_7

    :cond_b
    move v10, v5

    :goto_7
    if-nez v9, :cond_19

    if-eqz v10, :cond_c

    goto/16 :goto_12

    :cond_c
    if-nez v1, :cond_d

    if-eqz v8, :cond_d

    move v9, v4

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    if-ne v1, v0, :cond_e

    if-nez v8, :cond_e

    move v10, v4

    goto :goto_9

    :cond_e
    move v10, v5

    :goto_9
    if-nez v9, :cond_18

    if-eqz v10, :cond_f

    goto/16 :goto_10

    :cond_f
    if-ne v1, v3, :cond_10

    if-nez v8, :cond_10

    move v3, v4

    goto :goto_a

    :cond_10
    move v3, v5

    :goto_a
    const/16 v9, 0xb4

    if-ne v1, v9, :cond_11

    if-eqz v8, :cond_11

    move v10, v4

    goto :goto_b

    :cond_11
    move v10, v5

    :goto_b
    if-nez v3, :cond_17

    if-eqz v10, :cond_12

    goto :goto_f

    :cond_12
    if-ne v1, v9, :cond_13

    if-nez v8, :cond_13

    move v3, v4

    goto :goto_c

    :cond_13
    move v3, v5

    :goto_c
    if-ne v1, v0, :cond_14

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    move v4, v5

    :goto_d
    if-nez v3, :cond_16

    if-eqz v4, :cond_15

    goto :goto_e

    .line 28
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid argument: mirrored "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_16
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v0

    sub-float v4, v0, v4

    .line 31
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    .line 32
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v0

    sub-float v3, v0, v3

    .line 35
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    .line 36
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_12

    .line 37
    :cond_17
    :goto_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v0

    sub-float v4, v0, v4

    .line 39
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    .line 40
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_11

    .line 41
    :cond_18
    :goto_10
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v0

    sub-float v3, v0, v3

    .line 43
    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    .line 44
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_11
    move-object v7, v1

    goto :goto_13

    :cond_19
    :goto_12
    move-object v7, v2

    .line 45
    :goto_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 51
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/e/b/p4;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1a
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lkz/b/a;->m()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public static e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->t:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v5

    .line 2
    :cond_5
    :goto_0
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Lkz/e/a/e/m3/k0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/a/e/m3/k0;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "0"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lkz/e/a/e/m3/k0;->b(Ljava/lang/String;)Lkz/e/a/e/m3/u;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lkz/e/a/e/m3/k0;->b(Ljava/lang/String;)Lkz/e/a/e/m3/u;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/m/a;->t:Lkz/e/b/b5/p2/m/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/b5/p2/m/a;->t:Lkz/e/b/b5/p2/m/a;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lkz/e/b/b5/p2/m/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkz/e/b/b5/p2/m/a;->t:Lkz/e/b/b5/p2/m/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lkz/e/b/b5/p2/m/a;

    invoke-direct {v1}, Lkz/e/b/b5/p2/m/a;-><init>()V

    sput-object v1, Lkz/e/b/b5/p2/m/a;->t:Lkz/e/b/b5/p2/m/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lkz/e/b/b5/p2/m/a;->t:Lkz/e/b/b5/p2/m/a;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lkz/b/a;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkz/b/a;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    sput-boolean v1, Lkz/b/a;->d:Z

    .line 5
    :cond_0
    sget-object v0, Lkz/b/a;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-boolean v3, Lkz/b/a;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkz/b/a;->e:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 9
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_1
    sput-boolean v1, Lkz/b/a;->f:Z

    .line 11
    :cond_2
    sget-object v0, Lkz/b/a;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 12
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 13
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static i(Lkz/e/a/e/m3/u;)Lkz/e/b/b5/s1;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lkz/e/a/e/m3/q0/a;

    invoke-direct {v1, p0}, Lkz/e/a/e/m3/q0/a;-><init>(Lkz/e/a/e/m3/u;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    :cond_2
    sget-object v1, Lkz/e/a/e/m3/q0/i;->a:Ljava/util/Set;

    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {p0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    sget-object v4, Lkz/e/a/e/m3/q0/i;->a:Ljava/util/Set;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lkz/e/a/e/m3/q0/i;->b:Ljava/util/Set;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lkz/e/a/e/m3/q0/i;

    invoke-direct {v1}, Lkz/e/a/e/m3/q0/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    sget-object v1, Lkz/e/a/e/m3/q0/h;->a:Ljava/util/List;

    .line 16
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SAMSUNG"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lkz/e/a/e/m3/q0/h;->a:Ljava/util/List;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    invoke-virtual {p0, v4}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 19
    new-instance v4, Lkz/e/a/e/m3/q0/h;

    invoke-direct {v4}, Lkz/e/a/e/m3/q0/h;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SM-N920"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    invoke-virtual {p0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    if-eqz v2, :cond_8

    .line 23
    new-instance p0, Lkz/e/a/e/m3/q0/c;

    invoke-direct {p0}, Lkz/e/a/e/m3/q0/c;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    new-instance p0, Lkz/e/b/b5/s1;

    invoke-direct {p0, v0}, Lkz/e/b/b5/s1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static j(IIZ)I
    .locals 4

    if-eqz p2, :cond_0

    sub-int v0, p1, p0

    add-int/lit16 v0, v0, 0x168

    .line 1
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    .line 2
    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 3
    invoke-static {v1}, Lkz/e/b/o3;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s"

    .line 5
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p0, p1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static k()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/m/i;->u:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/b5/p2/m/i;->u:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lkz/e/b/b5/p2/m/i;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkz/e/b/b5/p2/m/i;->u:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lkz/e/b/b5/p2/m/i;

    invoke-direct {v1}, Lkz/e/b/b5/p2/m/i;-><init>()V

    sput-object v1, Lkz/e/b/b5/p2/m/i;->u:Ljava/util/concurrent/Executor;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lkz/e/b/b5/p2/m/i;->u:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/m/k;->u:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/b5/p2/m/k;->u:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lkz/e/b/b5/p2/m/k;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkz/e/b/b5/p2/m/k;->u:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lkz/e/b/b5/p2/m/k;

    invoke-direct {v1}, Lkz/e/b/b5/p2/m/k;-><init>()V

    sput-object v1, Lkz/e/b/b5/p2/m/k;->u:Ljava/util/concurrent/Executor;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lkz/e/b/b5/p2/m/k;->u:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/m/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/b5/p2/m/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lkz/e/b/b5/p2/m/l;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkz/e/b/b5/p2/m/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lkz/e/b/b5/p2/m/g;

    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lkz/e/b/b5/p2/m/g;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lkz/e/b/b5/p2/m/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lkz/e/b/b5/p2/m/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static o(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v2, Lkz/e/b/c5/k/a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lkz/e/b/c5/k/a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/media/ImageWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v2, p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to invoke newInstance(Surface, int, int) via reflection."

    invoke-direct {p0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 8
    invoke-static {p0, p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to call newInstance(Surface, int, int) on API "

    const-string p2, ". Version 26 or higher required."

    invoke-static {p1, v0, p2}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static q(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkz/b/f/f2;->C:Lkz/b/f/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkz/b/f/f2;->t:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 4
    invoke-static {v1}, Lkz/b/f/f2;->c(Lkz/b/f/f2;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lkz/b/f/f2;->D:Lkz/b/f/f2;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lkz/b/f/f2;->t:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 7
    invoke-virtual {p1}, Lkz/b/f/f2;->b()V

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lkz/b/f/f2;

    invoke-direct {v0, p0, p1}, Lkz/b/f/f2;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static r()Lkz/e/b/g2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkz/e/b/b5/s0;

    .line 1
    new-instance v1, Lkz/e/b/b5/s0;

    invoke-direct {v1}, Lkz/e/b/b5/s0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkz/e/b/g2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lkz/e/b/g2;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static s(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {v1, p0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Landroid/content/Context;Lkz/e/b/b5/k0;Lkz/e/b/a2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
        }
    .end annotation

    const-string v0, "CameraValidator"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lkz/e/b/a2;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 2
    invoke-static {v0, p0, v1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 3
    invoke-static {v0, p1, p0}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "Verifying camera lens facing on "

    .line 4
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lensFacingInteger: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v3, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    const-string v3, "android.hardware.camera"

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 9
    :cond_2
    sget-object v3, Lkz/e/b/a2;->c:Lkz/e/b/a2;

    invoke-virtual {p1}, Lkz/e/b/b5/k0;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lkz/e/b/a2;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/b5/j0;

    :cond_3
    const-string v3, "android.hardware.camera.front"

    .line 11
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    .line 13
    :cond_4
    sget-object p0, Lkz/e/b/a2;->b:Lkz/e/b/a2;

    invoke-virtual {p1}, Lkz/e/b/b5/k0;->a()Ljava/util/LinkedHashSet;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lkz/e/b/a2;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz/e/b/b5/j0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception p0

    const-string p2, "Camera LensFacing verification failed, existing cameras: "

    .line 15
    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lkz/e/b/b5/k0;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1, v1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const-string p2, "Expected camera missing from device."

    invoke-direct {p1, p2, p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static u(Lkz/e/b/m3;)[B
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->q()[Lkz/e/b/p1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->q()[Lkz/e/b/p1;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 3
    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->q()[Lkz/e/b/p1;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 4
    invoke-virtual {v0}, Lkz/e/b/p1;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lkz/e/b/p1;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lkz/e/b/p1;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 11
    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->e()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->c()I

    move-result v10

    mul-int/2addr v10, v9

    div-int/2addr v10, v4

    add-int/2addr v10, v8

    new-array v9, v10, [B

    move v10, v1

    move v11, v10

    .line 12
    :goto_0
    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->c()I

    move-result v12

    if-ge v10, v12, :cond_0

    .line 13
    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->e()I

    move-result v12

    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->e()I

    move-result v12

    add-int/2addr v11, v12

    .line 15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->e()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Lkz/e/b/p1;->b()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 16
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->c()I

    move-result v0

    div-int/2addr v0, v4

    .line 18
    invoke-interface/range {p0 .. p0}, Lkz/e/b/m3;->e()I

    move-result v5

    div-int/2addr v5, v4

    .line 19
    invoke-virtual {v3}, Lkz/e/b/p1;->b()I

    move-result v4

    .line 20
    invoke-virtual {v2}, Lkz/e/b/p1;->b()I

    move-result v8

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v10, v3, Lkz/e/b/p1;->a:Landroid/media/Image$Plane;

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v3, v2, Lkz/e/b/p1;->a:Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 25
    new-array v2, v4, [B

    .line 26
    new-array v12, v8, [B

    move v13, v1

    :goto_1
    if-ge v13, v0, :cond_2

    .line 27
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v2, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v1

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-ge v14, v5, :cond_1

    add-int/lit8 v17, v11, 0x1

    .line 29
    aget-byte v18, v2, v15

    aput-byte v18, v9, v11

    add-int/lit8 v11, v17, 0x1

    .line 30
    aget-byte v18, v12, v16

    aput-byte v18, v9, v17

    add-int/2addr v15, v10

    add-int v16, v16, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-object v9

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v3

    throw v0
.end method
