.class public abstract Lmz/h/a/b/b5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/b5/g0;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lmz/h/a/b/b5/g0;->b:[F

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/a/b/b5/g0;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 4
    sput-object v0, Lmz/h/a/b/b5/g0;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 3
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1
    :goto_0
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-nez v0, :cond_1

    return p2

    .line 2
    :cond_1
    aget-boolean v3, p3, v1

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 3
    aput-boolean v1, p3, v1

    .line 4
    aput-boolean v1, p3, v2

    .line 5
    aput-boolean v1, p3, v4

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 6
    aget-boolean v3, p3, v2

    if-eqz v3, :cond_3

    aget-byte v3, p0, p1

    if-ne v3, v2, :cond_3

    .line 7
    aput-boolean v1, p3, v1

    .line 8
    aput-boolean v1, p3, v2

    .line 9
    aput-boolean v1, p3, v4

    sub-int/2addr p1, v4

    return p1

    :cond_3
    if-le v0, v4, :cond_4

    .line 10
    aget-boolean v3, p3, v4

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-nez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_4

    .line 11
    aput-boolean v1, p3, v1

    .line 12
    aput-boolean v1, p3, v2

    .line 13
    aput-boolean v1, p3, v4

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v3, p2, -0x1

    add-int/2addr p1, v4

    :goto_1
    if-ge p1, v3, :cond_7

    .line 14
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xfe

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p1, -0x2

    .line 15
    aget-byte v6, p0, v5

    if-nez v6, :cond_6

    add-int/lit8 v6, p1, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    aget-byte v6, p0, p1

    if-ne v6, v2, :cond_6

    .line 16
    aput-boolean v1, p3, v1

    .line 17
    aput-boolean v1, p3, v2

    .line 18
    aput-boolean v1, p3, v4

    return v5

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v4, :cond_9

    add-int/lit8 p1, p2, -0x3

    .line 19
    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v4, :cond_a

    .line 20
    aget-boolean p1, p3, v4

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_8

    goto :goto_3

    .line 21
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 22
    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v3

    if-nez p1, :cond_c

    goto :goto_5

    .line 23
    :cond_b
    aget-boolean p1, p3, v4

    if-eqz p1, :cond_c

    aget-byte p1, p0, v3

    if-nez p1, :cond_c

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    aput-boolean p1, p3, v2

    .line 24
    aget-byte p0, p0, v3

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v4

    return p2
.end method

.method public static c([BII)Lmz/h/a/b/b5/d0;
    .locals 24

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    .line 1
    new-instance v2, Lmz/h/a/b/b5/n0;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lmz/h/a/b/b5/n0;-><init>([BII)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->j(I)V

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v4

    .line 4
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    .line 5
    invoke-virtual {v2, v0}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v6

    .line 6
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v7

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2, v5}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v10, v5

    :goto_0
    const/16 v5, 0x20

    const/4 v11, 0x1

    if-ge v9, v5, :cond_1

    .line 8
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    shl-int v5, v11, v9

    or-int/2addr v10, v5

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-array v12, v5, [I

    const/4 v9, 0x0

    :goto_1
    const/16 v13, 0x8

    if-ge v9, v5, :cond_2

    .line 9
    invoke-virtual {v2, v13}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v13

    aput v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2, v13}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v13

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_5

    .line 11
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v9, v9, 0x59

    .line 12
    :cond_3
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v2, v9}, Lmz/h/a/b/b5/n0;->j(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v9, v4, 0x8

    mul-int/2addr v9, v0

    .line 14
    invoke-virtual {v2, v9}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 15
    :cond_6
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v14

    .line 16
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v9

    if-ne v9, v3, :cond_7

    .line 17
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    .line 18
    :cond_7
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v15

    .line 19
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v16

    .line 20
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 21
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v17

    .line 22
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v18

    .line 23
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v19

    .line 24
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v20

    if-eq v9, v11, :cond_9

    if-ne v9, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v11

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v9, v11, :cond_a

    move v9, v0

    goto :goto_5

    :cond_a
    move v9, v11

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v15, v15, v17

    add-int v19, v19, v20

    mul-int v19, v19, v9

    sub-int v16, v16, v19

    .line 25
    :cond_b
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 26
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 27
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v9

    .line 28
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v4

    :goto_6
    move/from16 v1, v17

    :goto_7
    if-gt v1, v4, :cond_d

    .line 29
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 30
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 31
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 32
    :cond_d
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 33
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 34
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 35
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 36
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 37
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 38
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 39
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    const/4 v4, 0x4

    :goto_8
    if-ge v1, v4, :cond_13

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_12

    .line 40
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v5

    if-nez v5, :cond_e

    .line 41
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    goto :goto_b

    :cond_e
    const/16 v5, 0x40

    shl-int/lit8 v17, v1, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v0, v11, v17

    .line 42
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v11, :cond_f

    .line 43
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->g()I

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_10

    .line 44
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->g()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v1, v3, :cond_11

    move v0, v3

    goto :goto_c

    :cond_11
    move v0, v11

    :goto_c
    add-int/2addr v4, v0

    const/4 v5, 0x6

    const/4 v0, 0x2

    goto :goto_9

    :cond_12
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v0, 0x2

    goto :goto_8

    .line 45
    :cond_13
    invoke-virtual {v2, v0}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 46
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    .line 47
    invoke-virtual {v2, v0}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 48
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 49
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 50
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    .line 51
    :cond_14
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v0

    const/4 v1, 0x0

    new-array v3, v1, [I

    new-array v4, v1, [I

    const/4 v5, -0x1

    move/from16 v17, v11

    move v11, v5

    :goto_d
    if-ge v1, v0, :cond_25

    if-eqz v1, :cond_15

    .line 52
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v18

    if-eqz v18, :cond_15

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    :goto_e
    if-eqz v17, :cond_22

    move/from16 p0, v0

    add-int v0, v5, v11

    .line 53
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v17

    .line 54
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v18

    add-int/lit8 v18, v18, 0x1

    mul-int/lit8 v17, v17, 0x2

    rsub-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v18

    move/from16 p1, v15

    add-int/lit8 v15, v0, 0x1

    move/from16 p2, v14

    .line 55
    new-array v14, v15, [Z

    const/16 v18, 0x0

    move/from16 v19, v13

    move/from16 v13, v18

    :goto_f
    if-gt v13, v0, :cond_17

    .line 56
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v18

    if-nez v18, :cond_16

    .line 57
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v18

    aput-boolean v18, v14, v13

    goto :goto_10

    :cond_16
    const/16 v18, 0x1

    .line 58
    aput-boolean v18, v14, v13

    :goto_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 59
    :cond_17
    new-array v13, v15, [I

    .line 60
    new-array v15, v15, [I

    add-int/lit8 v18, v11, -0x1

    const/16 v20, 0x0

    :goto_11
    if-ltz v18, :cond_19

    .line 61
    aget v21, v4, v18

    add-int v21, v21, v17

    if-gez v21, :cond_18

    add-int v22, v5, v18

    .line 62
    aget-boolean v22, v14, v22

    if-eqz v22, :cond_18

    add-int/lit8 v22, v20, 0x1

    .line 63
    aput v21, v13, v20

    move/from16 v20, v22

    :cond_18
    add-int/lit8 v18, v18, -0x1

    goto :goto_11

    :cond_19
    if-gez v17, :cond_1a

    .line 64
    aget-boolean v18, v14, v0

    if-eqz v18, :cond_1a

    add-int/lit8 v18, v20, 0x1

    .line 65
    aput v17, v13, v20

    move/from16 v20, v18

    :cond_1a
    const/16 v18, 0x0

    move-object/from16 v21, v12

    move/from16 v12, v18

    move/from16 v18, v10

    move/from16 v10, v20

    :goto_12
    if-ge v12, v5, :cond_1c

    .line 66
    aget v20, v3, v12

    add-int v20, v20, v17

    if-gez v20, :cond_1b

    .line 67
    aget-boolean v22, v14, v12

    if-eqz v22, :cond_1b

    add-int/lit8 v22, v10, 0x1

    .line 68
    aput v20, v13, v10

    move/from16 v10, v22

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 69
    :cond_1c
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    add-int/lit8 v13, v5, -0x1

    const/16 v20, 0x0

    :goto_13
    if-ltz v13, :cond_1e

    .line 70
    aget v22, v3, v13

    add-int v22, v22, v17

    if-lez v22, :cond_1d

    .line 71
    aget-boolean v23, v14, v13

    if-eqz v23, :cond_1d

    add-int/lit8 v23, v20, 0x1

    .line 72
    aput v22, v15, v20

    move/from16 v20, v23

    :cond_1d
    add-int/lit8 v13, v13, -0x1

    goto :goto_13

    :cond_1e
    if-lez v17, :cond_1f

    .line 73
    aget-boolean v0, v14, v0

    if-eqz v0, :cond_1f

    add-int/lit8 v0, v20, 0x1

    .line 74
    aput v17, v15, v20

    move/from16 v20, v0

    :cond_1f
    const/4 v0, 0x0

    move/from16 v3, v20

    :goto_14
    if-ge v0, v11, :cond_21

    .line 75
    aget v13, v4, v0

    add-int v13, v13, v17

    if-lez v13, :cond_20

    add-int v20, v5, v0

    .line 76
    aget-boolean v20, v14, v20

    if-eqz v20, :cond_20

    add-int/lit8 v20, v3, 0x1

    .line 77
    aput v13, v15, v3

    move/from16 v3, v20

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 78
    :cond_21
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v4, v0

    move v11, v3

    move v5, v10

    move-object v3, v12

    goto :goto_17

    :cond_22
    move/from16 p0, v0

    move/from16 v18, v10

    move-object/from16 v21, v12

    move/from16 v19, v13

    move/from16 p2, v14

    move/from16 p1, v15

    .line 79
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v0

    .line 80
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v3

    .line 81
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_23

    .line 82
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 83
    aput v10, v4, v5

    .line 84
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_23
    const/4 v5, 0x1

    .line 85
    new-array v10, v3, [I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v3, :cond_24

    .line 86
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v12

    add-int/2addr v12, v5

    .line 87
    aput v12, v10, v11

    .line 88
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_16

    :cond_24
    move v5, v0

    move v11, v3

    move-object v3, v4

    move-object v4, v10

    :goto_17
    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x1

    move/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v10, v18

    move/from16 v13, v19

    move-object/from16 v12, v21

    goto/16 :goto_d

    :cond_25
    move/from16 v18, v10

    move-object/from16 v21, v12

    move/from16 v19, v13

    move/from16 p2, v14

    move/from16 p1, v15

    .line 89
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    .line 90
    :goto_18
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v1

    if-ge v0, v1, :cond_26

    add-int/lit8 v1, v9, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 91
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v0}, Lmz/h/a/b/b5/n0;->j(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 94
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x8

    .line 95
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_27

    const/16 v1, 0x10

    .line 96
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v3

    .line 97
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v1

    if-eqz v3, :cond_29

    if-eqz v1, :cond_29

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_19

    .line 98
    :cond_27
    sget-object v3, Lmz/h/a/b/b5/g0;->b:[F

    array-length v4, v3

    if-ge v1, v4, :cond_28

    .line 99
    aget v0, v3, v1

    goto :goto_19

    :cond_28
    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v4, "NalUnitUtil"

    .line 100
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_29
    :goto_19
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 102
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    .line 103
    :cond_2a
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    .line 104
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 105
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x18

    .line 106
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 107
    :cond_2b
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 108
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 109
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 110
    :cond_2c
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    .line 111
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_2d

    mul-int/lit8 v16, v16, 0x2

    :cond_2d
    move v15, v0

    move/from16 v14, v16

    .line 112
    new-instance v0, Lmz/h/a/b/b5/d0;

    move-object v5, v0

    move/from16 v9, v18

    move-object/from16 v10, v21

    move/from16 v11, v19

    move/from16 v12, p2

    move/from16 v13, p1

    invoke-direct/range {v5 .. v15}, Lmz/h/a/b/b5/d0;-><init>(IZII[IIIIIF)V

    return-object v0
.end method

.method public static d([BII)Lmz/h/a/b/b5/e0;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    new-instance v0, Lmz/h/a/b/b5/n0;

    invoke-direct {v0, p0, p1, p2}, Lmz/h/a/b/b5/n0;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/b5/n0;->f()I

    move-result p0

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/b5/n0;->f()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/b5/n0;->i()V

    .line 5
    invoke-virtual {v0}, Lmz/h/a/b/b5/n0;->d()Z

    move-result p2

    .line 6
    new-instance v0, Lmz/h/a/b/b5/e0;

    invoke-direct {v0, p0, p1, p2}, Lmz/h/a/b/b5/e0;-><init>(IIZ)V

    return-object v0
.end method

.method public static e([BII)Lmz/h/a/b/b5/f0;
    .locals 21

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 1
    new-instance v2, Lmz/h/a/b/b5/n0;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lmz/h/a/b/b5/n0;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v4

    .line 3
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v5

    .line 4
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v6

    .line 5
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v7

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v0

    move v12, v1

    goto :goto_7

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 7
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 9
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 10
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    .line 11
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v3, v8, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    const/16 v8, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    .line 12
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    move v13, v1

    move v14, v13

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v13, :cond_5

    .line 13
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->g()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    .line 14
    rem-int/lit16 v13, v13, 0x100

    :cond_5
    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    move v14, v13

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move v12, v9

    .line 15
    :goto_7
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v1

    add-int/lit8 v14, v1, 0x4

    .line 16
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v15

    if-nez v15, :cond_9

    .line 17
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_9

    :cond_9
    if-ne v15, v0, :cond_b

    .line 18
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v0

    .line 19
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->g()I

    .line 20
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->g()I

    .line 21
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v1

    int-to-long v8, v1

    const/4 v1, 0x0

    :goto_8
    int-to-long v10, v1

    cmp-long v10, v10, v8

    if-gez v10, :cond_a

    .line 22
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    move/from16 v17, v0

    move/from16 v16, v1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    .line 23
    :goto_a
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v8

    .line 24
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    .line 25
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v13

    rsub-int/lit8 v9, v13, 0x2

    mul-int/2addr v1, v9

    if-nez v13, :cond_c

    .line 28
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    .line 29
    :cond_c
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->i()V

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v1, 0x10

    .line 30
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 31
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v10

    .line 32
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v11

    .line 33
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v18

    .line 34
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v19

    if-nez v3, :cond_d

    const/4 v3, 0x1

    move/from16 p0, v15

    goto :goto_d

    :cond_d
    const/16 v20, 0x2

    move/from16 p0, v15

    const/4 v15, 0x3

    if-ne v3, v15, :cond_e

    const/4 v15, 0x1

    move/from16 p1, v15

    goto :goto_b

    :cond_e
    move/from16 p1, v20

    :goto_b
    const/4 v15, 0x1

    if-ne v3, v15, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v20, v15

    :goto_c
    mul-int v9, v9, v20

    move/from16 v3, p1

    :goto_d
    add-int/2addr v10, v11

    mul-int/2addr v10, v3

    sub-int/2addr v0, v10

    add-int v18, v18, v19

    mul-int v18, v18, v9

    sub-int v1, v1, v18

    goto :goto_e

    :cond_10
    move/from16 p0, v15

    :goto_e
    move v9, v0

    move v10, v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 36
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_11

    const/16 v1, 0x10

    .line 38
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v3

    .line 39
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v1

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_f

    .line 40
    :cond_11
    sget-object v2, Lmz/h/a/b/b5/g0;->b:[F

    array-length v3, v2

    if-ge v1, v3, :cond_12

    .line 41
    aget v0, v2, v1

    goto :goto_f

    :cond_12
    const-string v2, "Unexpected aspect_ratio_idc value: "

    const-string v3, "NalUnitUtil"

    .line 42
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    :goto_f
    move v11, v0

    .line 43
    new-instance v0, Lmz/h/a/b/b5/f0;

    move-object v3, v0

    move/from16 v15, p0

    invoke-direct/range {v3 .. v17}, Lmz/h/a/b/b5/f0;-><init>(IIIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static f([BI)I
    .locals 8

    .line 1
    sget-object v0, Lmz/h/a/b/b5/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    .line 2
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    .line 3
    sget-object v4, Lmz/h/a/b/b5/g0;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 4
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lmz/h/a/b/b5/g0;->d:[I

    .line 6
    :cond_3
    sget-object v4, Lmz/h/a/b/b5/g0;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    .line 7
    sget-object v6, Lmz/h/a/b/b5/g0;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 8
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 9
    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    .line 10
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p1, v4

    .line 11
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
