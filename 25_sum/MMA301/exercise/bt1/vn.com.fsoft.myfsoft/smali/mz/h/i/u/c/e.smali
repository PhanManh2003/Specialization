.class public final Lmz/h/i/u/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/i/t/l/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/i/t/l/c;

    sget-object v1, Lmz/h/i/t/l/a;->m:Lmz/h/i/t/l/a;

    invoke-direct {v0, v1}, Lmz/h/i/t/l/c;-><init>(Lmz/h/i/t/l/a;)V

    iput-object v0, p0, Lmz/h/i/u/c/e;->a:Lmz/h/i/t/l/c;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/i/t/b;)Lmz/h/i/t/e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/i/u/c/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lmz/h/i/u/c/a;-><init>(Lmz/h/i/t/b;)V

    .line 2
    iget-object v1, v0, Lmz/h/i/u/c/a;->c:Lmz/h/i/u/c/i;

    .line 3
    iget v2, v1, Lmz/h/i/u/c/i;->g:I

    .line 4
    new-array v3, v2, [B

    .line 5
    iget-object v4, v0, Lmz/h/i/u/c/a;->a:Lmz/h/i/t/b;

    .line 6
    iget v5, v4, Lmz/h/i/t/b;->u:I

    .line 7
    iget v4, v4, Lmz/h/i/t/b;->t:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_0
    const/4 v15, 0x1

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    .line 8
    invoke-virtual {v0, v6, v7, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    .line 9
    invoke-virtual {v0, v6, v15, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_0

    or-int/lit8 v17, v17, 0x1

    :cond_0
    shl-int/lit8 v17, v17, 0x1

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v6, v7, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v6, v17, 0x1

    add-int/lit8 v7, v4, -0x2

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v0, v15, v7, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    .line 12
    invoke-virtual {v0, v15, v7, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_3

    or-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    .line 13
    invoke-virtual {v0, v15, v7, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v6, v6, 0x1

    :cond_4
    shl-int/2addr v6, v15

    const/4 v15, 0x2

    .line 14
    invoke-virtual {v0, v15, v7, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    const/4 v15, 0x3

    .line 15
    invoke-virtual {v0, v15, v7, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v6, v5, -0x2

    if-ne v8, v6, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v4, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v0, v12, v15, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v12

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    .line 18
    invoke-virtual {v0, v6, v15, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    .line 19
    invoke-virtual {v0, v12, v15, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x4

    .line 20
    invoke-virtual {v0, v15, v12, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v6, v6, 0x1

    :cond_a
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x3

    .line 21
    invoke-virtual {v0, v15, v12, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v6, v6, 0x1

    :cond_b
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x2

    .line 22
    invoke-virtual {v0, v15, v12, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v6, v6, 0x1

    :cond_c
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x1

    .line 23
    invoke-virtual {v0, v15, v12, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_d

    or-int/lit8 v6, v6, 0x1

    :cond_d
    shl-int/2addr v6, v7

    .line 24
    invoke-virtual {v0, v7, v12, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v6, v6, 0x1

    :cond_e
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v4, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v0, v7, v13, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v4, -0x1

    .line 27
    invoke-virtual {v0, v7, v13, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v4, -0x3

    move/from16 v19, v6

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v6, v7, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/lit8 v6, v4, -0x2

    move/from16 v20, v10

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v0, v10, v6, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v21, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    .line 30
    invoke-virtual {v0, v10, v13, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    .line 31
    invoke-virtual {v0, v12, v7, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    .line 32
    invoke-virtual {v0, v12, v6, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v6, v7, 0x1

    .line 33
    invoke-virtual {v0, v12, v13, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v6, v6, 0x1

    :cond_16
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_17
    move/from16 v20, v10

    move/from16 v21, v12

    if-ne v8, v6, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v4, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v0, v10, v12, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    .line 36
    invoke-virtual {v0, v6, v12, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    .line 37
    invoke-virtual {v0, v10, v12, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v6, v6, 0x1

    :cond_19
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x2

    .line 38
    invoke-virtual {v0, v12, v10, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v6, v6, 0x1

    :cond_1a
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x1

    .line 39
    invoke-virtual {v0, v12, v10, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v6, v6, 0x1

    :cond_1b
    shl-int/2addr v6, v14

    .line 40
    invoke-virtual {v0, v14, v10, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v6, v6, 0x1

    :cond_1c
    shl-int/2addr v6, v14

    const/4 v12, 0x2

    .line 41
    invoke-virtual {v0, v12, v10, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v6, v6, 0x1

    :cond_1d
    shl-int/2addr v6, v14

    const/4 v12, 0x3

    .line 42
    invoke-virtual {v0, v12, v10, v5, v4}, Lmz/h/i/u/c/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v6, v6, 0x1

    :cond_1e
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v14, 0x1

    goto :goto_1

    :cond_1f
    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    .line 44
    iget-object v6, v0, Lmz/h/i/u/c/a;->b:Lmz/h/i/t/b;

    invoke-virtual {v6, v9, v8}, Lmz/h/i/t/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_20

    add-int/lit8 v6, v11, 0x1

    .line 45
    invoke-virtual {v0, v8, v9, v5, v4}, Lmz/h/i/u/c/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_20
    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    if-ltz v8, :cond_21

    if-lt v9, v4, :cond_1f

    :cond_21
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x3

    :cond_22
    if-ltz v8, :cond_23

    if-ge v9, v4, :cond_23

    .line 46
    iget-object v6, v0, Lmz/h/i/u/c/a;->b:Lmz/h/i/t/b;

    invoke-virtual {v6, v9, v8}, Lmz/h/i/t/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_23

    add-int/lit8 v6, v11, 0x1

    .line 47
    invoke-virtual {v0, v8, v9, v5, v4}, Lmz/h/i/u/c/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_23
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v5, :cond_24

    if-gez v9, :cond_22

    :cond_24
    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v20

    move/from16 v12, v21

    :goto_1
    if-lt v8, v5, :cond_81

    if-lt v9, v4, :cond_81

    .line 48
    iget-object v0, v0, Lmz/h/i/u/c/a;->c:Lmz/h/i/u/c/i;

    .line 49
    iget v0, v0, Lmz/h/i/u/c/i;->g:I

    if-ne v11, v0, :cond_80

    .line 50
    iget-object v0, v1, Lmz/h/i/u/c/i;->f:Lmz/h/i/u/c/h;

    .line 51
    iget-object v4, v0, Lmz/h/i/u/c/h;->b:[Lmz/h/i/u/c/g;

    .line 52
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_25

    aget-object v8, v4, v6

    .line 53
    iget v8, v8, Lmz/h/i/u/c/g;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_25
    new-array v5, v7, [Lmz/h/i/u/c/b;

    .line 55
    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v6, :cond_27

    aget-object v10, v4, v8

    const/4 v11, 0x0

    .line 56
    :goto_4
    iget v12, v10, Lmz/h/i/u/c/g;->a:I

    if-ge v11, v12, :cond_26

    .line 57
    iget v12, v10, Lmz/h/i/u/c/g;->b:I

    .line 58
    iget v13, v0, Lmz/h/i/u/c/h;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 59
    new-instance v15, Lmz/h/i/u/c/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lmz/h/i/u/c/b;-><init>(I[B)V

    aput-object v15, v5, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_4

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_27
    const/4 v8, 0x0

    .line 60
    aget-object v4, v5, v8

    iget-object v4, v4, Lmz/h/i/u/c/b;->b:[B

    array-length v4, v4

    .line 61
    iget v0, v0, Lmz/h/i/u/c/h;->a:I

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v6, v0, :cond_29

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_28

    .line 62
    aget-object v11, v5, v10

    iget-object v11, v11, Lmz/h/i/u/c/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_6

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 63
    :cond_29
    iget v1, v1, Lmz/h/i/u/c/i;->a:I

    const/16 v6, 0x18

    if-ne v1, v6, :cond_2a

    const/4 v1, 0x1

    goto :goto_7

    :cond_2a
    const/4 v1, 0x0

    :goto_7
    const/16 v6, 0x8

    if-eqz v1, :cond_2b

    move v10, v6

    goto :goto_8

    :cond_2b
    move v10, v9

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_2c

    .line 64
    aget-object v12, v5, v11

    iget-object v12, v12, Lmz/h/i/u/c/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v0

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_9

    :cond_2c
    const/4 v11, 0x0

    .line 65
    aget-object v0, v5, v11

    iget-object v0, v0, Lmz/h/i/u/c/b;->b:[B

    array-length v0, v0

    :goto_a
    if-ge v4, v0, :cond_30

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_2f

    if-eqz v1, :cond_2d

    add-int/lit8 v11, v10, 0x8

    .line 66
    rem-int/2addr v11, v9

    goto :goto_c

    :cond_2d
    move v11, v10

    :goto_c
    if-eqz v1, :cond_2e

    const/4 v12, 0x7

    if-le v11, v12, :cond_2e

    add-int/lit8 v12, v4, -0x1

    goto :goto_d

    :cond_2e
    move v12, v4

    .line 67
    :goto_d
    aget-object v11, v5, v11

    iget-object v11, v11, Lmz/h/i/u/c/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_b

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_30
    if-ne v8, v2, :cond_7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v0, v7, :cond_31

    .line 68
    aget-object v2, v5, v0

    .line 69
    iget v2, v2, Lmz/h/i/u/c/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 70
    :cond_31
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_35

    .line 71
    aget-object v2, v5, v1

    .line 72
    iget-object v3, v2, Lmz/h/i/u/c/b;->b:[B

    .line 73
    iget v2, v2, Lmz/h/i/u/c/b;->a:I

    .line 74
    array-length v4, v3

    .line 75
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v4, :cond_32

    .line 76
    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_32
    move-object/from16 v15, p0

    .line 77
    :try_start_0
    iget-object v4, v15, Lmz/h/i/u/c/e;->a:Lmz/h/i/t/l/c;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Lmz/h/i/t/l/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_33

    .line 78
    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_33
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_34

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    .line 79
    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 80
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_35
    move-object/from16 v15, p0

    .line 81
    new-instance v1, Lmz/h/i/t/c;

    invoke-direct {v1, v0}, Lmz/h/i/t/c;-><init>([B)V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    sget-object v5, Lmz/h/i/u/c/c;->ASCII_ENCODE:Lmz/h/i/u/c/c;

    .line 86
    :goto_13
    sget-object v7, Lmz/h/i/u/c/c;->ASCII_ENCODE:Lmz/h/i/u/c/c;

    const/16 v8, 0x1d

    const/16 v9, 0xfe

    if-ne v5, v7, :cond_3e

    const/4 v5, 0x0

    .line 87
    :cond_36
    invoke-virtual {v1, v6}, Lmz/h/i/t/c;->b(I)I

    move-result v7

    if-eqz v7, :cond_3d

    const/16 v10, 0x80

    if-gt v7, v10, :cond_38

    if-eqz v5, :cond_37

    add-int/lit16 v7, v7, 0x80

    :cond_37
    const/4 v5, 0x1

    sub-int/2addr v7, v5

    int-to-char v5, v7

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    sget-object v5, Lmz/h/i/u/c/c;->ASCII_ENCODE:Lmz/h/i/u/c/c;

    goto :goto_14

    :cond_38
    const/16 v10, 0x81

    if-ne v7, v10, :cond_39

    .line 90
    sget-object v5, Lmz/h/i/u/c/c;->PAD_ENCODE:Lmz/h/i/u/c/c;

    :goto_14
    const/4 v11, 0x0

    goto :goto_17

    :cond_39
    const/16 v10, 0xe5

    if-gt v7, v10, :cond_3b

    add-int/lit16 v7, v7, -0x82

    const/16 v10, 0xa

    if-ge v7, v10, :cond_3a

    const/16 v10, 0x30

    .line 91
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_3a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_3b
    const-string v10, "\u001e\u0004"

    packed-switch v7, :pswitch_data_0

    const/4 v11, 0x0

    if-ne v7, v9, :cond_3c

    .line 93
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v7

    if-nez v7, :cond_3c

    goto :goto_16

    .line 94
    :pswitch_0
    sget-object v5, Lmz/h/i/u/c/c;->EDIFACT_ENCODE:Lmz/h/i/u/c/c;

    goto :goto_14

    .line 95
    :pswitch_1
    sget-object v5, Lmz/h/i/u/c/c;->TEXT_ENCODE:Lmz/h/i/u/c/c;

    goto :goto_14

    .line 96
    :pswitch_2
    sget-object v5, Lmz/h/i/u/c/c;->ANSIX12_ENCODE:Lmz/h/i/u/c/c;

    goto :goto_14

    :pswitch_3
    const-string v7, "[)>\u001e06\u001d"

    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    .line 98
    invoke-virtual {v3, v11, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_4
    const/4 v11, 0x0

    const-string v7, "[)>\u001e05\u001d"

    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v11, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_5
    const/4 v11, 0x0

    const/4 v5, 0x1

    goto :goto_16

    :goto_15
    :pswitch_6
    const/4 v11, 0x0

    goto :goto_16

    :pswitch_7
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_8
    const/4 v11, 0x0

    .line 102
    sget-object v5, Lmz/h/i/u/c/c;->BASE256_ENCODE:Lmz/h/i/u/c/c;

    goto :goto_17

    :pswitch_9
    const/4 v11, 0x0

    .line 103
    sget-object v5, Lmz/h/i/u/c/c;->C40_ENCODE:Lmz/h/i/u/c/c;

    goto :goto_17

    .line 104
    :goto_16
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v7

    if-gtz v7, :cond_36

    .line 105
    sget-object v5, Lmz/h/i/u/c/c;->ASCII_ENCODE:Lmz/h/i/u/c/c;

    :goto_17
    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_2b

    .line 106
    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 107
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v7, 0x1e

    const/16 v10, 0x1b

    const/4 v12, 0x2

    if-eq v5, v12, :cond_69

    const/4 v12, 0x3

    if-eq v5, v12, :cond_55

    const/4 v12, 0x4

    if-eq v5, v12, :cond_4a

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-eq v5, v7, :cond_45

    if-ne v5, v8, :cond_44

    .line 109
    iget v5, v1, Lmz/h/i/t/c;->b:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 110
    invoke-virtual {v1, v6}, Lmz/h/i/t/c;->b(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v5}, Lmz/h/i/u/c/d;->b(II)I

    move-result v5

    if-nez v5, :cond_3f

    .line 111
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v5

    div-int/2addr v5, v6

    goto :goto_18

    :cond_3f
    const/16 v7, 0xfa

    if-ge v5, v7, :cond_40

    goto :goto_18

    :cond_40
    add-int/lit16 v5, v5, -0xf9

    mul-int/2addr v5, v7

    .line 112
    invoke-virtual {v1, v6}, Lmz/h/i/t/c;->b(I)I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v8}, Lmz/h/i/u/c/d;->b(II)I

    move-result v7

    add-int/2addr v5, v7

    move v8, v9

    :goto_18
    if-ltz v5, :cond_43

    .line 113
    new-array v7, v5, [B

    move v9, v11

    :goto_19
    if-ge v9, v5, :cond_42

    .line 114
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v10

    if-lt v10, v6, :cond_41

    .line 115
    invoke-virtual {v1, v6}, Lmz/h/i/t/c;->b(I)I

    move-result v10

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8}, Lmz/h/i/u/c/d;->b(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    move v8, v12

    goto :goto_19

    .line 116
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 117
    :cond_42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_43
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 121
    :cond_44
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 122
    :cond_45
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v5

    const/16 v7, 0x10

    if-gt v5, v7, :cond_46

    goto/16 :goto_1f

    :cond_46
    move v5, v11

    const/4 v12, 0x4

    :goto_1a
    if-ge v5, v12, :cond_49

    .line 123
    invoke-virtual {v1, v8}, Lmz/h/i/t/c;->b(I)I

    move-result v7

    const/16 v9, 0x1f

    if-ne v7, v9, :cond_47

    .line 124
    iget v5, v1, Lmz/h/i/t/c;->c:I

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_56

    .line 125
    invoke-virtual {v1, v5}, Lmz/h/i/t/c;->b(I)I

    goto/16 :goto_1f

    :cond_47
    and-int/lit8 v9, v7, 0x20

    if-nez v9, :cond_48

    or-int/lit8 v7, v7, 0x40

    :cond_48
    int-to-char v7, v7

    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 127
    :cond_49
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v5

    if-gtz v5, :cond_45

    goto/16 :goto_1f

    :cond_4a
    const/4 v5, 0x3

    new-array v13, v5, [I

    .line 128
    :goto_1b
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v7

    if-ne v7, v6, :cond_4b

    goto/16 :goto_1f

    .line 129
    :cond_4b
    invoke-virtual {v1, v6}, Lmz/h/i/t/c;->b(I)I

    move-result v7

    if-ne v7, v9, :cond_4c

    goto/16 :goto_1f

    .line 130
    :cond_4c
    invoke-virtual {v1, v6}, Lmz/h/i/t/c;->b(I)I

    move-result v8

    invoke-static {v7, v8, v13}, Lmz/h/i/u/c/d;->a(II[I)V

    move v7, v11

    :goto_1c
    if-ge v7, v5, :cond_53

    .line 131
    aget v8, v13, v7

    if-eqz v8, :cond_52

    const/4 v10, 0x1

    if-eq v8, v10, :cond_51

    const/4 v10, 0x2

    if-eq v8, v10, :cond_50

    if-eq v8, v5, :cond_4f

    const/16 v5, 0xe

    if-ge v8, v5, :cond_4d

    add-int/lit8 v8, v8, 0x2c

    int-to-char v5, v8

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_4d
    const/16 v5, 0x28

    if-ge v8, v5, :cond_4e

    add-int/lit8 v8, v8, 0x33

    int-to-char v5, v8

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 134
    :cond_4e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4f
    const/16 v5, 0x20

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_50
    const/16 v5, 0x3e

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_51
    const/16 v5, 0x2a

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_52
    const/16 v5, 0xd

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    goto :goto_1c

    .line 139
    :cond_53
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v5

    if-gtz v5, :cond_54

    goto :goto_1f

    :cond_54
    const/4 v5, 0x3

    goto :goto_1b

    :cond_55
    move v5, v12

    const/4 v12, 0x4

    new-array v13, v5, [I

    move v14, v11

    move/from16 v16, v14

    .line 140
    :goto_1e
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v11

    if-ne v11, v6, :cond_57

    :cond_56
    :goto_1f
    move v12, v6

    goto/16 :goto_25

    .line 141
    :cond_57
    invoke-virtual {v1, v6}, Lmz/h/i/t/c;->b(I)I

    move-result v11

    if-ne v11, v9, :cond_58

    goto :goto_1f

    .line 142
    :cond_58
    invoke-virtual {v1, v6}, Lmz/h/i/t/c;->b(I)I

    move-result v12

    invoke-static {v11, v12, v13}, Lmz/h/i/u/c/d;->a(II[I)V

    move/from16 v12, v16

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v5, :cond_67

    .line 143
    aget v9, v13, v11

    if-eqz v12, :cond_63

    const/4 v6, 0x1

    if-eq v12, v6, :cond_61

    const/4 v6, 0x2

    if-eq v12, v6, :cond_5c

    if-ne v12, v5, :cond_5b

    .line 144
    sget-object v5, Lmz/h/i/u/c/d;->e:[C

    array-length v6, v5

    if-ge v9, v6, :cond_5a

    .line 145
    aget-char v5, v5, v9

    if-eqz v14, :cond_59

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 147
    :cond_59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 148
    :cond_5a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 149
    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 150
    :cond_5c
    sget-object v5, Lmz/h/i/u/c/d;->d:[C

    array-length v6, v5

    if-ge v9, v6, :cond_5e

    .line 151
    aget-char v5, v5, v9

    if-eqz v14, :cond_5d

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 153
    :cond_5d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_5e
    if-eq v9, v10, :cond_60

    if-ne v9, v7, :cond_5f

    const/4 v14, 0x1

    goto :goto_22

    .line 154
    :cond_5f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 155
    :cond_60
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_61
    if-eqz v14, :cond_62

    add-int/lit16 v9, v9, 0x80

    int-to-char v5, v9

    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    const/4 v14, 0x0

    goto :goto_22

    :cond_62
    int-to-char v5, v9

    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    const/4 v12, 0x0

    goto :goto_23

    :cond_63
    if-ge v9, v5, :cond_64

    add-int/lit8 v5, v9, 0x1

    move v12, v5

    goto :goto_23

    .line 158
    :cond_64
    sget-object v5, Lmz/h/i/u/c/d;->c:[C

    array-length v6, v5

    if-ge v9, v6, :cond_66

    .line 159
    aget-char v5, v5, v9

    if-eqz v14, :cond_65

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    goto :goto_23

    .line 161
    :cond_65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v9, 0xfe

    goto/16 :goto_20

    .line 162
    :cond_66
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 163
    :cond_67
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v5

    if-gtz v5, :cond_68

    const/16 v12, 0x8

    goto :goto_25

    :cond_68
    move/from16 v16, v12

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v9, 0xfe

    const/4 v12, 0x4

    goto/16 :goto_1e

    :cond_69
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 164
    :goto_24
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_6a

    goto :goto_25

    .line 165
    :cond_6a
    invoke-virtual {v1, v12}, Lmz/h/i/t/c;->b(I)I

    move-result v11

    const/16 v13, 0xfe

    if-ne v11, v13, :cond_6b

    :goto_25
    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_2a

    .line 166
    :cond_6b
    invoke-virtual {v1, v12}, Lmz/h/i/t/c;->b(I)I

    move-result v14

    invoke-static {v11, v14, v6}, Lmz/h/i/u/c/d;->a(II[I)V

    const/4 v11, 0x0

    const/4 v14, 0x3

    :goto_26
    if-ge v11, v14, :cond_79

    .line 167
    aget v12, v6, v11

    if-eqz v9, :cond_75

    const/4 v13, 0x1

    if-eq v9, v13, :cond_73

    const/4 v13, 0x2

    if-eq v9, v13, :cond_6e

    if-ne v9, v14, :cond_6d

    if-eqz v5, :cond_6c

    add-int/lit16 v12, v12, 0xe0

    int-to-char v5, v12

    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_6c
    add-int/lit8 v12, v12, 0x60

    int-to-char v9, v12

    .line 169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 170
    :cond_6d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 171
    :cond_6e
    sget-object v9, Lmz/h/i/u/c/d;->b:[C

    array-length v14, v9

    if-ge v12, v14, :cond_70

    .line 172
    aget-char v9, v9, v12

    if-eqz v5, :cond_6f

    add-int/lit16 v9, v9, 0x80

    int-to-char v5, v9

    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 174
    :cond_6f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_70
    if-eq v12, v10, :cond_72

    if-ne v12, v7, :cond_71

    const/4 v5, 0x1

    goto :goto_28

    .line 175
    :cond_71
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 176
    :cond_72
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_73
    const/4 v13, 0x2

    if-eqz v5, :cond_74

    add-int/lit16 v12, v12, 0x80

    int-to-char v5, v12

    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_74
    int-to-char v9, v12

    .line 178
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    const/4 v9, 0x0

    const/4 v14, 0x3

    goto :goto_29

    :cond_75
    const/4 v13, 0x2

    if-ge v12, v14, :cond_76

    add-int/lit8 v9, v12, 0x1

    goto :goto_29

    .line 179
    :cond_76
    sget-object v7, Lmz/h/i/u/c/d;->a:[C

    array-length v8, v7

    if-ge v12, v8, :cond_78

    .line 180
    aget-char v7, v7, v12

    if-eqz v5, :cond_77

    add-int/lit16 v7, v7, 0x80

    int-to-char v5, v7

    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_29

    .line 182
    :cond_77
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x1e

    const/16 v8, 0x1d

    const/16 v12, 0x8

    const/16 v13, 0xfe

    goto :goto_26

    .line 183
    :cond_78
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v13, 0x2

    .line 184
    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v7

    if-gtz v7, :cond_7e

    .line 185
    :goto_2a
    sget-object v5, Lmz/h/i/u/c/c;->ASCII_ENCODE:Lmz/h/i/u/c/c;

    .line 186
    :goto_2b
    sget-object v6, Lmz/h/i/u/c/c;->PAD_ENCODE:Lmz/h/i/u/c/c;

    if-eq v5, v6, :cond_7b

    invoke-virtual {v1}, Lmz/h/i/t/c;->a()I

    move-result v6

    if-gtz v6, :cond_7a

    goto :goto_2c

    :cond_7a
    const/16 v6, 0x8

    goto/16 :goto_13

    .line 187
    :cond_7b
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7c

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 189
    :cond_7c
    new-instance v1, Lmz/h/i/t/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7d

    move-object v4, v5

    :cond_7d
    invoke-direct {v1, v0, v2, v4, v5}, Lmz/h/i/t/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_7e
    const/16 v7, 0x1e

    const/16 v8, 0x1d

    goto/16 :goto_24

    :cond_7f
    move-object/from16 v15, p0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_80
    move-object/from16 v15, p0

    .line 191
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_81
    move-object/from16 v15, p0

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
