.class public abstract Lmz/h/a/e/j/o/i0;
.super Lmz/h/a/e/j/o/x;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/o/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/o/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "null reference"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_26

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/e/f/b;->y0(Landroid/os/IBinder;)Lmz/h/a/e/f/a;

    move-result-object v0

    .line 2
    sget-object v5, Lmz/h/a/e/j/o/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    sget v6, Lmz/h/a/e/j/o/u0;->a:I

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    .line 5
    invoke-interface {v5, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    .line 6
    :goto_0
    check-cast v5, Lmz/h/a/e/j/o/q0;

    .line 7
    move-object/from16 v6, p0

    check-cast v6, Lmz/h/f/b/a/d/a/a;

    .line 8
    iget v7, v5, Lmz/h/a/e/j/o/q0;->t:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/16 v9, 0x11

    if-eq v7, v9, :cond_4

    const/16 v9, 0x23

    if-eq v7, v9, :cond_3

    const v2, 0x32315659

    if-ne v7, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    iget v1, v5, Lmz/h/a/e/j/o/q0;->t:I

    const/16 v2, 0x25

    const-string v3, "Unsupported image format: "

    .line 11
    invoke-static {v2, v3, v1}, Lmz/b/b/a/a;->J3(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-static {v0}, Lmz/h/a/e/f/b;->z0(Lmz/h/a/e/f/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lmz/h/f/b/a/d/a/a;->z0(Ljava/nio/ByteBuffer;Lmz/h/a/e/j/o/q0;)Lmz/h/g/a/a/a;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-static {v0}, Lmz/h/a/e/f/b;->z0(Lmz/h/a/e/f/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0, v5}, Lmz/h/f/b/a/d/a/a;->z0(Ljava/nio/ByteBuffer;Lmz/h/a/e/j/o/q0;)Lmz/h/g/a/a/a;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_5
    iget-object v7, v6, Lmz/h/f/b/a/d/a/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 17
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lmz/h/a/e/f/b;->z0(Lmz/h/a/e/f/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v6, Lmz/h/f/b/a/d/a/a;->b:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 19
    iget-wide v9, v7, Lcom/google/android/libraries/barhopper/BarhopperV3;->t:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_25

    .line 20
    invoke-virtual {v7, v9, v10, v0, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->d([B)Lmz/h/g/a/a/a;

    move-result-object v0

    .line 21
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v6, Lmz/h/f/b/b/b/c;->b:Lmz/h/f/b/b/b/c;

    .line 24
    iget v7, v5, Lmz/h/a/e/j/o/q0;->u:I

    .line 25
    iget v9, v5, Lmz/h/a/e/j/o/q0;->v:I

    .line 26
    iget v10, v5, Lmz/h/a/e/j/o/q0;->w:I

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_6

    move-object v6, v4

    goto :goto_4

    :cond_6
    new-instance v6, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    neg-int v11, v7

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    neg-int v13, v9

    int-to-float v13, v13

    div-float/2addr v13, v12

    .line 29
    invoke-virtual {v6, v11, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v11, v10, 0x5a

    int-to-float v11, v11

    .line 30
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/2addr v10, v1

    if-eqz v10, :cond_7

    move v1, v9

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    if-nez v10, :cond_8

    move v7, v9

    :cond_8
    int-to-float v1, v1

    div-float/2addr v1, v12

    int-to-float v7, v7

    div-float/2addr v7, v12

    .line 31
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    :goto_4
    invoke-virtual {v0}, Lmz/h/g/a/a/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/g/a/a/q;

    .line 33
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->l()I

    move-result v7

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-lez v7, :cond_d

    if-eqz v6, :cond_d

    new-array v7, v10, [F

    .line 34
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->y()Ljava/util/List;

    move-result-object v10

    .line 35
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->l()I

    move-result v11

    move v12, v3

    :goto_6
    if-ge v12, v11, :cond_9

    add-int v13, v12, v12

    .line 36
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmz/h/g/a/a/f;

    invoke-virtual {v14}, Lmz/h/g/a/a/f;->k()I

    move-result v14

    int-to-float v14, v14

    aput v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    .line 37
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmz/h/g/a/a/f;

    invoke-virtual {v14}, Lmz/h/g/a/a/f;->l()I

    move-result v14

    int-to-float v14, v14

    aput v14, v7, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 38
    :cond_9
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    iget v10, v5, Lmz/h/a/e/j/o/q0;->w:I

    move v12, v3

    :goto_7
    if-ge v12, v11, :cond_d

    .line 40
    invoke-virtual {v1, v9, v4, v4}, Lmz/h/g/a/a/q;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Lmz/h/a/e/j/o/b2;

    .line 42
    invoke-virtual {v9, v1}, Lmz/h/a/e/j/o/b2;->a(Lmz/h/a/e/j/o/g2;)Lmz/h/a/e/j/o/b2;

    .line 43
    check-cast v9, Lmz/h/g/a/a/p;

    add-int v1, v12, v10

    rem-int/2addr v1, v11

    add-int v13, v12, v12

    .line 44
    invoke-static {}, Lmz/h/g/a/a/f;->m()Lmz/h/g/a/a/e;

    move-result-object v14

    aget v15, v7, v13

    float-to-int v15, v15

    .line 45
    iget-boolean v3, v14, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v3, :cond_a

    .line 46
    invoke-virtual {v14}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_a
    iget-object v3, v14, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 47
    check-cast v3, Lmz/h/g/a/a/f;

    invoke-static {v3, v15}, Lmz/h/g/a/a/f;->o(Lmz/h/g/a/a/f;I)V

    add-int/lit8 v13, v13, 0x1

    .line 48
    aget v3, v7, v13

    float-to-int v3, v3

    .line 49
    iget-boolean v13, v14, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v13, :cond_b

    .line 50
    invoke-virtual {v14}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v13, 0x0

    iput-boolean v13, v14, Lmz/h/a/e/j/o/b2;->v:Z

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    iget-object v15, v14, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 51
    check-cast v15, Lmz/h/g/a/a/f;

    invoke-static {v15, v3}, Lmz/h/g/a/a/f;->p(Lmz/h/g/a/a/f;I)V

    .line 52
    invoke-virtual {v14}, Lmz/h/a/e/j/o/b2;->b()Lmz/h/a/e/j/o/g2;

    move-result-object v3

    check-cast v3, Lmz/h/g/a/a/f;

    .line 53
    iget-boolean v14, v9, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v14, :cond_c

    .line 54
    invoke-virtual {v9}, Lmz/h/a/e/j/o/b2;->e()V

    iput-boolean v13, v9, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_c
    iget-object v13, v9, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 55
    check-cast v13, Lmz/h/g/a/a/q;

    invoke-static {v13, v1, v3}, Lmz/h/g/a/a/q;->z(Lmz/h/g/a/a/q;ILmz/h/g/a/a/f;)V

    .line 56
    invoke-virtual {v9}, Lmz/h/a/e/j/o/b2;->b()Lmz/h/a/e/j/o/g2;

    move-result-object v1

    check-cast v1, Lmz/h/g/a/a/q;

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    goto :goto_7

    .line 57
    :cond_d
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->D()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 58
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->r()Lmz/h/g/a/a/j0;

    move-result-object v3

    .line 59
    new-instance v7, Lmz/h/a/e/j/o/q;

    .line 60
    invoke-virtual {v3}, Lmz/h/g/a/a/j0;->p()I

    move-result v9

    add-int/2addr v9, v8

    .line 61
    invoke-virtual {v3}, Lmz/h/g/a/a/j0;->m()Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v3}, Lmz/h/g/a/a/j0;->o()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v3}, Lmz/h/g/a/a/j0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v9, v10, v11, v3}, Lmz/h/a/e/j/o/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v7

    goto :goto_9

    :cond_e
    move-object/from16 v19, v4

    .line 64
    :goto_9
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->F()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 65
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->m()Lmz/h/a/e/j/o/c1;

    move-result-object v3

    .line 66
    new-instance v7, Lmz/h/a/e/j/o/t;

    invoke-virtual {v3}, Lmz/h/a/e/j/o/c1;->n()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v3}, Lmz/h/a/e/j/o/c1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v9, v3}, Lmz/h/a/e/j/o/t;-><init>(ILjava/lang/String;)V

    move-object/from16 v20, v7

    goto :goto_a

    :cond_f
    move-object/from16 v20, v4

    .line 67
    :goto_a
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->G()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 68
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->t()Lmz/h/g/a/a/h;

    move-result-object v3

    .line 69
    new-instance v7, Lmz/h/a/e/j/o/u;

    invoke-virtual {v3}, Lmz/h/g/a/a/h;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lmz/h/g/a/a/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v9, v3}, Lmz/h/a/e/j/o/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v7

    goto :goto_b

    :cond_10
    move-object/from16 v21, v4

    .line 70
    :goto_b
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->I()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 71
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->v()Lmz/h/g/a/a/o;

    move-result-object v3

    .line 72
    new-instance v7, Lmz/h/a/e/j/o/w;

    .line 73
    invoke-virtual {v3}, Lmz/h/g/a/a/o;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lmz/h/g/a/a/o;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lmz/h/g/a/a/o;->o()I

    move-result v3

    add-int/2addr v3, v8

    invoke-direct {v7, v9, v10, v3}, Lmz/h/a/e/j/o/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v22, v7

    goto :goto_c

    :cond_11
    move-object/from16 v22, v4

    .line 74
    :goto_c
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->H()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 75
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->u()Lmz/h/g/a/a/k;

    move-result-object v3

    .line 76
    new-instance v4, Lmz/h/a/e/j/o/v;

    invoke-virtual {v3}, Lmz/h/g/a/a/k;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lmz/h/g/a/a/k;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v7, v3}, Lmz/h/a/e/j/o/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v23, v4

    .line 77
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->E()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 78
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->s()Lmz/h/g/a/a/d;

    move-result-object v3

    .line 79
    new-instance v4, Lmz/h/a/e/j/o/r;

    invoke-virtual {v3}, Lmz/h/g/a/a/d;->k()D

    move-result-wide v9

    invoke-virtual {v3}, Lmz/h/g/a/a/d;->l()D

    move-result-wide v11

    invoke-direct {v4, v9, v10, v11, v12}, Lmz/h/a/e/j/o/r;-><init>(DD)V

    move-object/from16 v24, v4

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    move-object/from16 v24, v3

    .line 80
    :goto_d
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->A()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 81
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->o()Lmz/h/g/a/a/b0;

    move-result-object v3

    .line 82
    new-instance v4, Lmz/h/a/e/j/o/n;

    .line 83
    invoke-virtual {v3}, Lmz/h/g/a/a/b0;->s()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {v3}, Lmz/h/g/a/a/b0;->o()Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-virtual {v3}, Lmz/h/g/a/a/b0;->p()Ljava/lang/String;

    move-result-object v12

    .line 86
    invoke-virtual {v3}, Lmz/h/g/a/a/b0;->q()Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual {v3}, Lmz/h/g/a/a/b0;->r()Ljava/lang/String;

    move-result-object v14

    .line 88
    invoke-virtual {v3}, Lmz/h/g/a/a/b0;->l()Lmz/h/g/a/a/z;

    move-result-object v7

    .line 89
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->w()Lmz/h/a/e/j/o/o1;

    move-result-object v9

    invoke-virtual {v9}, Lmz/h/a/e/j/o/o1;->y()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 90
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->w()Lmz/h/a/e/j/o/o1;

    move-result-object v9

    invoke-virtual {v9}, Lmz/h/a/e/j/o/o1;->F()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    const-string v15, "DTSTART:([0-9TZ]*)"

    .line 91
    invoke-static {v7, v9, v15}, Lmz/h/f/b/a/d/a/a;->y0(Lmz/h/g/a/a/z;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/j/o/m;

    move-result-object v15

    .line 92
    invoke-virtual {v3}, Lmz/h/g/a/a/b0;->k()Lmz/h/g/a/a/z;

    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->w()Lmz/h/a/e/j/o/o1;

    move-result-object v7

    invoke-virtual {v7}, Lmz/h/a/e/j/o/o1;->y()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 94
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->w()Lmz/h/a/e/j/o/o1;

    move-result-object v7

    invoke-virtual {v7}, Lmz/h/a/e/j/o/o1;->F()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_f
    const-string v9, "DTEND:([0-9TZ]*)"

    .line 95
    invoke-static {v3, v7, v9}, Lmz/h/f/b/a/d/a/a;->y0(Lmz/h/g/a/a/z;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/j/o/m;

    move-result-object v16

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lmz/h/a/e/j/o/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/j/o/m;Lmz/h/a/e/j/o/m;)V

    move-object/from16 v25, v4

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v25, v3

    .line 96
    :goto_10
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->B()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 97
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->p()Lmz/h/g/a/a/d0;

    move-result-object v3

    .line 98
    new-instance v4, Lmz/h/a/e/j/o/o;

    .line 99
    invoke-virtual {v3}, Lmz/h/g/a/a/d0;->k()Lmz/h/a/e/j/o/y0;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 100
    new-instance v17, Lmz/h/a/e/j/o/s;

    invoke-virtual {v7}, Lmz/h/a/e/j/o/y0;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lmz/h/a/e/j/o/y0;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lmz/h/a/e/j/o/y0;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lmz/h/a/e/j/o/y0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lmz/h/a/e/j/o/y0;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lmz/h/a/e/j/o/y0;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lmz/h/a/e/j/o/y0;->s()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v17

    .line 101
    invoke-direct/range {v9 .. v16}, Lmz/h/a/e/j/o/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    move-object v10, v7

    .line 102
    :goto_11
    invoke-virtual {v3}, Lmz/h/g/a/a/d0;->n()Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual {v3}, Lmz/h/g/a/a/d0;->o()Ljava/lang/String;

    move-result-object v12

    .line 104
    invoke-virtual {v3}, Lmz/h/g/a/a/d0;->r()Ljava/util/List;

    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object v13, v7

    goto :goto_13

    .line 106
    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lmz/h/a/e/j/o/t;

    const/4 v13, 0x0

    .line 107
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_19

    .line 108
    new-instance v14, Lmz/h/a/e/j/o/t;

    .line 109
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmz/h/a/e/j/o/c1;

    invoke-virtual {v15}, Lmz/h/a/e/j/o/c1;->n()I

    move-result v15

    add-int/2addr v15, v8

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmz/h/a/e/j/o/c1;

    move-object/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Lmz/h/a/e/j/o/c1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v15, v0}, Lmz/h/a/e/j/o/t;-><init>(ILjava/lang/String;)V

    aput-object v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_12

    :cond_19
    move-object/from16 p1, v0

    move-object v13, v9

    .line 110
    :goto_13
    invoke-virtual {v3}, Lmz/h/g/a/a/d0;->q()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v0, 0x0

    move-object v14, v0

    move-object/from16 p2, v5

    goto :goto_15

    .line 112
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lmz/h/a/e/j/o/q;

    move v9, v8

    const/4 v8, 0x0

    .line 113
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_1b

    .line 114
    new-instance v14, Lmz/h/a/e/j/o/q;

    .line 115
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmz/h/g/a/a/j0;

    invoke-virtual {v15}, Lmz/h/g/a/a/j0;->p()I

    move-result v15

    add-int/2addr v15, v9

    .line 116
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/g/a/a/j0;

    invoke-virtual {v9}, Lmz/h/g/a/a/j0;->m()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmz/h/g/a/a/j0;

    move-object/from16 p2, v5

    invoke-virtual/range {v16 .. v16}, Lmz/h/g/a/a/j0;->o()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmz/h/g/a/a/j0;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lmz/h/g/a/a/j0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v15, v9, v5, v0}, Lmz/h/a/e/j/o/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v9, -0x1

    move-object/from16 v5, p2

    move-object/from16 v0, v17

    goto :goto_14

    :cond_1b
    move-object/from16 p2, v5

    move-object v14, v7

    .line 119
    :goto_15
    invoke-virtual {v3}, Lmz/h/g/a/a/d0;->s()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Lmz/h/g/a/a/d0;->p()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v0, 0x0

    move-object/from16 v16, v0

    move-object/from16 v28, v6

    goto :goto_17

    .line 122
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lmz/h/a/e/j/o/l;

    const/4 v5, 0x0

    .line 123
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1d

    .line 124
    new-instance v7, Lmz/h/a/e/j/o/l;

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/e/j/o/w0;

    invoke-virtual {v8}, Lmz/h/a/e/j/o/w0;->m()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 126
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/e/j/o/w0;

    invoke-virtual {v9}, Lmz/h/a/e/j/o/w0;->l()Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v0

    move-object/from16 v28, v6

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Lmz/h/a/e/j/o/l;-><init>(I[Ljava/lang/String;)V

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v6, v28

    goto :goto_16

    :cond_1d
    move-object/from16 v28, v6

    move-object/from16 v16, v3

    :goto_17
    move-object v9, v4

    .line 127
    invoke-direct/range {v9 .. v16}, Lmz/h/a/e/j/o/o;-><init>(Lmz/h/a/e/j/o/s;Ljava/lang/String;Ljava/lang/String;[Lmz/h/a/e/j/o/t;[Lmz/h/a/e/j/o/q;[Ljava/lang/String;[Lmz/h/a/e/j/o/l;)V

    move-object/from16 v26, v4

    goto :goto_18

    :cond_1e
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 v28, v6

    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 128
    :goto_18
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->C()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 129
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->q()Lmz/h/g/a/a/f0;

    move-result-object v0

    .line 130
    new-instance v18, Lmz/h/a/e/j/o/p;

    .line 131
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->r()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->t()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->z()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->x()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->u()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->o()Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->m()Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->n()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->p()Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->y()Ljava/lang/String;

    move-result-object v13

    .line 141
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->v()Ljava/lang/String;

    move-result-object v14

    .line 142
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->s()Ljava/lang/String;

    move-result-object v15

    .line 143
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->q()Ljava/lang/String;

    move-result-object v16

    .line 144
    invoke-virtual {v0}, Lmz/h/g/a/a/f0;->w()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v17}, Lmz/h/a/e/j/o/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v18

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    move-object/from16 v27, v0

    .line 145
    :goto_19
    new-instance v0, Lmz/h/a/e/j/o/y;

    .line 146
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->J()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v3, -0x1

    goto :goto_1a

    :pswitch_0
    const/16 v3, 0x1000

    goto :goto_1a

    :pswitch_1
    const/16 v3, 0x800

    goto :goto_1a

    :pswitch_2
    const/16 v3, 0x400

    goto :goto_1a

    :pswitch_3
    const/16 v3, 0x200

    goto :goto_1a

    :pswitch_4
    const/16 v3, 0x100

    goto :goto_1a

    :pswitch_5
    const/16 v3, 0x80

    goto :goto_1a

    :pswitch_6
    const/16 v3, 0x40

    goto :goto_1a

    :pswitch_7
    const/16 v3, 0x20

    goto :goto_1a

    :pswitch_8
    const/16 v3, 0x10

    goto :goto_1a

    :pswitch_9
    const/16 v3, 0x8

    goto :goto_1a

    :pswitch_a
    move v13, v4

    goto :goto_1b

    :pswitch_b
    const/4 v3, 0x2

    goto :goto_1a

    :pswitch_c
    const/4 v3, 0x1

    :goto_1a
    move v13, v3

    goto :goto_1b

    :pswitch_d
    const/4 v13, 0x0

    .line 147
    :goto_1b
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->x()Ljava/lang/String;

    move-result-object v14

    .line 148
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->w()Lmz/h/a/e/j/o/o1;

    move-result-object v3

    invoke-virtual {v3}, Lmz/h/a/e/j/o/o1;->y()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Lmz/h/g/a/a/q;->w()Lmz/h/a/e/j/o/o1;

    move-result-object v3

    invoke-virtual {v3}, Lmz/h/a/e/j/o/o1;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_20
    const/4 v3, 0x0

    :goto_1c
    move-object v15, v3

    .line 149
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->w()Lmz/h/a/e/j/o/o1;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v5

    if-nez v5, :cond_21

    .line 151
    sget-object v3, Lmz/h/a/e/j/o/p2;->b:[B

    move-object/from16 v16, v3

    goto :goto_1d

    .line 152
    :cond_21
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 153
    invoke-virtual {v3, v6, v7, v7, v5}, Lmz/h/a/e/j/o/o1;->q([BIII)V

    move-object/from16 v16, v6

    .line 154
    :goto_1d
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->y()Ljava/util/List;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v3, 0x0

    move-object/from16 v17, v3

    goto :goto_1f

    .line 156
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/graphics/Point;

    const/4 v6, 0x0

    .line 157
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_23

    new-instance v7, Landroid/graphics/Point;

    .line 158
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/g/a/a/f;

    invoke-virtual {v8}, Lmz/h/g/a/a/f;->k()I

    move-result v8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/g/a/a/f;

    invoke-virtual {v9}, Lmz/h/g/a/a/f;->l()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_23
    move-object/from16 v17, v5

    .line 159
    :goto_1f
    invoke-virtual {v1}, Lmz/h/g/a/a/q;->k()I

    move-result v1

    const/4 v8, -0x1

    add-int/2addr v1, v8

    packed-switch v1, :pswitch_data_1

    const/16 v18, 0x0

    goto :goto_21

    :pswitch_e
    const/16 v1, 0xc

    goto :goto_20

    :pswitch_f
    const/16 v1, 0xb

    goto :goto_20

    :pswitch_10
    const/16 v1, 0xa

    goto :goto_20

    :pswitch_11
    const/16 v1, 0x9

    goto :goto_20

    :pswitch_12
    const/16 v1, 0x8

    goto :goto_20

    :pswitch_13
    const/4 v1, 0x7

    goto :goto_20

    :pswitch_14
    const/4 v1, 0x6

    goto :goto_20

    :pswitch_15
    const/4 v1, 0x5

    goto :goto_20

    :pswitch_16
    move/from16 v18, v4

    goto :goto_21

    :pswitch_17
    const/4 v1, 0x3

    goto :goto_20

    :pswitch_18
    const/4 v1, 0x2

    goto :goto_20

    :pswitch_19
    const/4 v1, 0x1

    :goto_20
    move/from16 v18, v1

    :goto_21
    move-object v12, v0

    invoke-direct/range {v12 .. v27}, Lmz/h/a/e/j/o/y;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILmz/h/a/e/j/o/q;Lmz/h/a/e/j/o/t;Lmz/h/a/e/j/o/u;Lmz/h/a/e/j/o/w;Lmz/h/a/e/j/o/v;Lmz/h/a/e/j/o/r;Lmz/h/a/e/j/o/n;Lmz/h/a/e/j/o/o;Lmz/h/a/e/j/o/p;)V

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v28

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 161
    :cond_24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_27

    .line 163
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native context does not exist."

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v0, p3

    .line 165
    move-object/from16 v1, p0

    check-cast v1, Lmz/h/f/b/a/d/a/a;

    .line 166
    iget-object v2, v1, Lmz/h/f/b/a/d/a/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v2, :cond_27

    .line 167
    invoke-virtual {v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lmz/h/f/b/a/d/a/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 168
    :cond_27
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_27

    :cond_28
    move-object/from16 v0, p3

    .line 169
    move-object/from16 v1, p0

    check-cast v1, Lmz/h/f/b/a/d/a/a;

    .line 170
    iget-object v3, v1, Lmz/h/f/b/a/d/a/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v3, :cond_29

    goto/16 :goto_26

    .line 171
    :cond_29
    new-instance v3, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-direct {v3}, Lcom/google/android/libraries/barhopper/BarhopperV3;-><init>()V

    iput-object v3, v1, Lmz/h/f/b/a/d/a/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 172
    invoke-static {}, Lmz/h/b/a/g;->k()Lmz/h/b/a/f;

    move-result-object v3

    .line 173
    invoke-static {}, Lmz/h/b/a/e;->k()Lmz/h/b/a/d;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x6

    move v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_22
    if-ge v5, v6, :cond_30

    .line 174
    invoke-static {}, Lmz/h/b/a/c;->k()Lmz/h/b/a/b;

    move-result-object v9

    .line 175
    iget-boolean v10, v9, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v10, :cond_2a

    .line 176
    invoke-virtual {v9}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lmz/h/a/e/j/o/b2;->v:Z

    goto :goto_23

    :cond_2a
    const/4 v10, 0x0

    :goto_23
    iget-object v11, v9, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 177
    check-cast v11, Lmz/h/b/a/c;

    invoke-static {v11, v8}, Lmz/h/b/a/c;->p(Lmz/h/b/a/c;I)V

    .line 178
    iget-boolean v11, v9, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v11, :cond_2b

    .line 179
    invoke-virtual {v9}, Lmz/h/a/e/j/o/b2;->e()V

    iput-boolean v10, v9, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_2b
    iget-object v10, v9, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 180
    check-cast v10, Lmz/h/b/a/c;

    invoke-static {v10, v8}, Lmz/h/b/a/c;->m(Lmz/h/b/a/c;I)V

    move v10, v7

    const/4 v7, 0x0

    .line 181
    :goto_24
    sget-object v11, Lmz/h/f/b/a/d/a/a;->d:[I

    .line 182
    aget v11, v11, v5

    if-ge v7, v11, :cond_2e

    sget-object v11, Lmz/h/f/b/a/d/a/a;->e:[[D

    .line 183
    aget-object v12, v11, v10

    const/4 v13, 0x0

    aget-wide v14, v12, v13

    const-wide/high16 v12, 0x4074000000000000L    # 320.0

    mul-double/2addr v14, v12

    double-to-float v12, v14

    .line 184
    aget-object v11, v11, v10

    const/4 v13, 0x1

    aget-wide v13, v11, v13

    .line 185
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v11, v13

    div-float v13, v12, v11

    .line 186
    iget-boolean v14, v9, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v14, :cond_2c

    .line 187
    invoke-virtual {v9}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v14, 0x0

    iput-boolean v14, v9, Lmz/h/a/e/j/o/b2;->v:Z

    goto :goto_25

    :cond_2c
    const/4 v14, 0x0

    :goto_25
    iget-object v15, v9, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 188
    check-cast v15, Lmz/h/b/a/c;

    invoke-static {v15, v13}, Lmz/h/b/a/c;->n(Lmz/h/b/a/c;F)V

    mul-float/2addr v12, v11

    .line 189
    iget-boolean v11, v9, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v11, :cond_2d

    .line 190
    invoke-virtual {v9}, Lmz/h/a/e/j/o/b2;->e()V

    iput-boolean v14, v9, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_2d
    iget-object v11, v9, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 191
    check-cast v11, Lmz/h/b/a/c;

    invoke-static {v11, v12}, Lmz/h/b/a/c;->o(Lmz/h/b/a/c;F)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2e
    add-int/2addr v8, v8

    .line 192
    iget-boolean v7, v4, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v7, :cond_2f

    .line 193
    invoke-virtual {v4}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_2f
    iget-object v7, v4, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 194
    check-cast v7, Lmz/h/b/a/e;

    invoke-virtual {v9}, Lmz/h/a/e/j/o/b2;->b()Lmz/h/a/e/j/o/g2;

    move-result-object v9

    check-cast v9, Lmz/h/b/a/c;

    invoke-static {v7, v9}, Lmz/h/b/a/e;->m(Lmz/h/b/a/e;Lmz/h/b/a/c;)V

    add-int/lit8 v5, v5, 0x1

    move v7, v10

    goto/16 :goto_22

    .line 195
    :cond_30
    iget-boolean v5, v3, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v5, :cond_31

    .line 196
    invoke-virtual {v3}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_31
    iget-object v5, v3, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 197
    check-cast v5, Lmz/h/b/a/g;

    invoke-virtual {v4}, Lmz/h/a/e/j/o/b2;->b()Lmz/h/a/e/j/o/g2;

    move-result-object v4

    check-cast v4, Lmz/h/b/a/e;

    invoke-static {v5, v4}, Lmz/h/b/a/g;->m(Lmz/h/b/a/g;Lmz/h/b/a/e;)V

    .line 198
    :try_start_0
    iget-object v4, v1, Lmz/h/f/b/a/d/a/a;->a:Landroid/content/Context;

    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, Lmz/h/f/b/a/d/a/a;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v6, v1, Lmz/h/f/b/a/d/a/a;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v1, Lmz/h/f/b/a/d/a/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 202
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    invoke-static {}, Lmz/h/b/a/a;->k()Lmz/h/b/a/h;

    move-result-object v2

    .line 204
    invoke-static {v4}, Lmz/h/a/e/j/o/o1;->D(Ljava/io/InputStream;)Lmz/h/a/e/j/o/o1;

    move-result-object v7

    .line 205
    iget-boolean v8, v3, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v8, :cond_32

    .line 206
    invoke-virtual {v3}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_32
    iget-object v8, v3, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 207
    check-cast v8, Lmz/h/b/a/g;

    invoke-static {v8, v7}, Lmz/h/b/a/g;->n(Lmz/h/b/a/g;Lmz/h/a/e/j/o/o1;)V

    .line 208
    iget-boolean v7, v2, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v7, :cond_33

    .line 209
    invoke-virtual {v2}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_33
    iget-object v7, v2, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 210
    check-cast v7, Lmz/h/b/a/a;

    invoke-virtual {v3}, Lmz/h/a/e/j/o/b2;->b()Lmz/h/a/e/j/o/g2;

    move-result-object v3

    check-cast v3, Lmz/h/b/a/g;

    invoke-static {v7, v3}, Lmz/h/b/a/a;->m(Lmz/h/b/a/a;Lmz/h/b/a/g;)V

    .line 211
    invoke-static {}, Lmz/h/b/a/j;->k()Lmz/h/b/a/i;

    move-result-object v3

    .line 212
    invoke-static {v5}, Lmz/h/a/e/j/o/o1;->D(Ljava/io/InputStream;)Lmz/h/a/e/j/o/o1;

    move-result-object v7

    .line 213
    iget-boolean v8, v3, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v8, :cond_34

    .line 214
    invoke-virtual {v3}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_34
    iget-object v8, v3, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 215
    check-cast v8, Lmz/h/b/a/j;

    invoke-static {v8, v7}, Lmz/h/b/a/j;->n(Lmz/h/b/a/j;Lmz/h/a/e/j/o/o1;)V

    .line 216
    invoke-static {v6}, Lmz/h/a/e/j/o/o1;->D(Ljava/io/InputStream;)Lmz/h/a/e/j/o/o1;

    move-result-object v7

    .line 217
    iget-boolean v8, v3, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v8, :cond_35

    .line 218
    invoke-virtual {v3}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_35
    iget-object v8, v3, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 219
    check-cast v8, Lmz/h/b/a/j;

    invoke-static {v8, v7}, Lmz/h/b/a/j;->m(Lmz/h/b/a/j;Lmz/h/a/e/j/o/o1;)V

    .line 220
    iget-boolean v7, v2, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v7, :cond_36

    .line 221
    invoke-virtual {v2}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_36
    iget-object v7, v2, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 222
    check-cast v7, Lmz/h/b/a/a;

    invoke-virtual {v3}, Lmz/h/a/e/j/o/b2;->b()Lmz/h/a/e/j/o/g2;

    move-result-object v3

    check-cast v3, Lmz/h/b/a/j;

    invoke-static {v7, v3}, Lmz/h/b/a/a;->n(Lmz/h/b/a/a;Lmz/h/b/a/j;)V

    .line 223
    invoke-virtual {v2}, Lmz/h/a/e/j/o/b2;->b()Lmz/h/a/e/j/o/g2;

    move-result-object v2

    check-cast v2, Lmz/h/b/a/a;

    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->a(Lmz/h/b/a/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_37

    .line 225
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_37
    if-eqz v5, :cond_38

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_38
    if-eqz v4, :cond_39

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 226
    :cond_39
    :goto_26
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_27
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_3a

    .line 227
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_28
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_3b

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_29
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_3c

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_2a
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to open Barcode models"

    .line 229
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
