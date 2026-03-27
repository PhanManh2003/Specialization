.class public final Lmz/h/i/y/c/m;
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

    sget-object v1, Lmz/h/i/t/l/a;->l:Lmz/h/i/t/l/a;

    invoke-direct {v0, v1}, Lmz/h/i/t/l/c;-><init>(Lmz/h/i/t/l/a;)V

    iput-object v0, p0, Lmz/h/i/y/c/m;->a:Lmz/h/i/t/l/c;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/i/t/b;Ljava/util/Map;)Lmz/h/i/t/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/i/t/b;",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)",
            "Lmz/h/i/t/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/i/y/c/a;

    invoke-direct {v0, p1}, Lmz/h/i/y/c/a;-><init>(Lmz/h/i/t/b;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lmz/h/i/y/c/m;->b(Lmz/h/i/y/c/a;Ljava/util/Map;)Lmz/h/i/t/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lmz/h/i/y/c/a;->e()V

    .line 4
    iput-object p1, v0, Lmz/h/i/y/c/a;->b:Lmz/h/i/y/c/t;

    .line 5
    iput-object p1, v0, Lmz/h/i/y/c/a;->c:Lmz/h/i/y/c/o;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lmz/h/i/y/c/a;->d:Z

    .line 7
    invoke-virtual {v0}, Lmz/h/i/y/c/a;->d()Lmz/h/i/y/c/t;

    .line 8
    invoke-virtual {v0}, Lmz/h/i/y/c/a;->c()Lmz/h/i/y/c/o;

    .line 9
    invoke-virtual {v0}, Lmz/h/i/y/c/a;->b()V

    .line 10
    invoke-virtual {p0, v0, p2}, Lmz/h/i/y/c/m;->b(Lmz/h/i/y/c/a;Ljava/util/Map;)Lmz/h/i/t/e;

    move-result-object p2

    .line 11
    new-instance v0, Lmz/h/i/y/c/q;

    invoke-direct {v0, p1}, Lmz/h/i/y/c/q;-><init>(Z)V

    .line 12
    iput-object v0, p2, Lmz/h/i/t/e;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    if-eqz v1, :cond_0

    .line 13
    throw v1

    .line 14
    :cond_0
    throw v2
.end method

.method public final b(Lmz/h/i/y/c/a;Ljava/util/Map;)Lmz/h/i/t/e;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/i/y/c/a;",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)",
            "Lmz/h/i/t/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmz/h/i/y/c/a;->d()Lmz/h/i/y/c/t;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/h/i/y/c/a;->c()Lmz/h/i/y/c/o;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lmz/h/i/y/c/o;->a:Lmz/h/i/y/c/n;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lmz/h/i/y/c/a;->c()Lmz/h/i/y/c/o;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmz/h/i/y/c/a;->d()Lmz/h/i/y/c/t;

    move-result-object v4

    .line 6
    invoke-static {}, Lmz/h/i/y/c/k;->values()[Lmz/h/i/y/c/k;

    move-result-object v5

    .line 7
    iget-byte v3, v3, Lmz/h/i/y/c/o;->b:B

    .line 8
    aget-object v3, v5, v3

    .line 9
    iget-object v5, v0, Lmz/h/i/y/c/a;->a:Lmz/h/i/t/b;

    .line 10
    iget v6, v5, Lmz/h/i/t/b;->u:I

    .line 11
    invoke-virtual {v3, v5, v6}, Lmz/h/i/y/c/k;->b(Lmz/h/i/t/b;I)V

    .line 12
    invoke-virtual {v4}, Lmz/h/i/y/c/t;->c()I

    move-result v3

    .line 13
    new-instance v5, Lmz/h/i/t/b;

    .line 14
    invoke-direct {v5, v3, v3}, Lmz/h/i/t/b;-><init>(II)V

    const/4 v7, 0x0

    const/16 v8, 0x9

    .line 15
    invoke-virtual {v5, v7, v7, v8, v8}, Lmz/h/i/t/b;->g(IIII)V

    add-int/lit8 v9, v3, -0x8

    const/16 v10, 0x8

    .line 16
    invoke-virtual {v5, v9, v7, v10, v8}, Lmz/h/i/t/b;->g(IIII)V

    .line 17
    invoke-virtual {v5, v7, v9, v8, v10}, Lmz/h/i/t/b;->g(IIII)V

    .line 18
    iget-object v9, v4, Lmz/h/i/y/c/t;->b:[I

    array-length v9, v9

    move v11, v7

    :goto_0
    const/4 v12, 0x5

    if-ge v11, v9, :cond_4

    .line 19
    iget-object v13, v4, Lmz/h/i/y/c/t;->b:[I

    aget v13, v13, v11

    add-int/lit8 v13, v13, -0x2

    move v14, v7

    :goto_1
    if-ge v14, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v14, :cond_2

    add-int/lit8 v15, v9, -0x1

    if-eq v14, v15, :cond_2

    :cond_0
    add-int/lit8 v15, v9, -0x1

    if-ne v11, v15, :cond_1

    if-eqz v14, :cond_2

    .line 20
    :cond_1
    iget-object v15, v4, Lmz/h/i/y/c/t;->b:[I

    aget v15, v15, v14

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v5, v15, v13, v12, v12}, Lmz/h/i/t/b;->g(IIII)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v13, 0x1

    .line 21
    invoke-virtual {v5, v11, v8, v13, v9}, Lmz/h/i/t/b;->g(IIII)V

    .line 22
    invoke-virtual {v5, v8, v11, v9, v13}, Lmz/h/i/t/b;->g(IIII)V

    .line 23
    iget v9, v4, Lmz/h/i/y/c/t;->a:I

    const/4 v14, 0x3

    if-le v9, v11, :cond_5

    add-int/lit8 v3, v3, -0xb

    .line 24
    invoke-virtual {v5, v3, v7, v14, v11}, Lmz/h/i/t/b;->g(IIII)V

    .line 25
    invoke-virtual {v5, v7, v3, v11, v14}, Lmz/h/i/t/b;->g(IIII)V

    .line 26
    :cond_5
    iget v3, v4, Lmz/h/i/y/c/t;->d:I

    .line 27
    new-array v9, v3, [B

    add-int/lit8 v15, v6, -0x1

    move v12, v7

    move/from16 v17, v12

    move/from16 v18, v17

    move/from16 v16, v13

    move v8, v15

    :goto_2
    const/4 v14, 0x2

    if-lez v8, :cond_d

    if-ne v8, v11, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    move v11, v7

    :goto_3
    if-ge v11, v6, :cond_c

    if-eqz v16, :cond_7

    sub-int v19, v15, v11

    move/from16 v13, v19

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    if-ge v7, v14, :cond_b

    sub-int v14, v8, v7

    .line 28
    invoke-virtual {v5, v14, v13}, Lmz/h/i/t/b;->b(II)Z

    move-result v20

    if-nez v20, :cond_a

    add-int/lit8 v10, v17, 0x1

    shl-int/lit8 v17, v18, 0x1

    move-object/from16 v21, v5

    .line 29
    iget-object v5, v0, Lmz/h/i/y/c/a;->a:Lmz/h/i/t/b;

    invoke-virtual {v5, v14, v13}, Lmz/h/i/t/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v5, v17, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v17

    :goto_5
    const/16 v14, 0x8

    if-ne v10, v14, :cond_9

    add-int/lit8 v10, v12, 0x1

    int-to-byte v5, v5

    .line 30
    aput-byte v5, v9, v12

    move v12, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_6

    :cond_a
    move-object/from16 v21, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v21

    const/16 v10, 0x8

    const/4 v14, 0x2

    goto :goto_4

    :cond_b
    move-object/from16 v21, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_c
    move-object/from16 v21, v5

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, -0x2

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v13, 0x1

    goto :goto_2

    .line 31
    :cond_d
    iget v0, v4, Lmz/h/i/y/c/t;->d:I

    if-ne v12, v0, :cond_3a

    .line 32
    iget v0, v1, Lmz/h/i/y/c/t;->d:I

    if-ne v3, v0, :cond_39

    .line 33
    iget-object v0, v1, Lmz/h/i/y/c/t;->c:[Lmz/h/i/y/c/s;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 34
    iget-object v3, v0, Lmz/h/i/y/c/s;->b:[Lmz/h/i/y/c/r;

    .line 35
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    .line 36
    iget v7, v7, Lmz/h/i/y/c/r;->a:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 37
    :cond_e
    new-array v4, v6, [Lmz/h/i/y/c/b;

    .line 38
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v5, :cond_10

    aget-object v10, v3, v7

    const/4 v11, 0x0

    .line 39
    :goto_9
    iget v12, v10, Lmz/h/i/y/c/r;->a:I

    if-ge v11, v12, :cond_f

    .line 40
    iget v12, v10, Lmz/h/i/y/c/r;->b:I

    .line 41
    iget v13, v0, Lmz/h/i/y/c/s;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v8, 0x1

    .line 42
    new-instance v15, Lmz/h/i/y/c/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lmz/h/i/y/c/b;-><init>(I[B)V

    aput-object v15, v4, v8

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_9

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 43
    aget-object v3, v4, v7

    iget-object v3, v3, Lmz/h/i/y/c/b;->b:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_a
    if-ltz v5, :cond_11

    .line 44
    aget-object v7, v4, v5

    iget-object v7, v7, Lmz/h/i/y/c/b;->b:[B

    array-length v7, v7

    if-eq v7, v3, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 45
    iget v0, v0, Lmz/h/i/y/c/s;->a:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_13

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v8, :cond_12

    .line 46
    aget-object v11, v4, v10

    iget-object v11, v11, Lmz/h/i/y/c/b;->b:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v11, v7

    add-int/lit8 v10, v10, 0x1

    move v0, v12

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    move v7, v5

    :goto_d
    if-ge v7, v8, :cond_14

    .line 47
    aget-object v10, v4, v7

    iget-object v10, v10, Lmz/h/i/y/c/b;->b:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v10, v3

    add-int/lit8 v7, v7, 0x1

    move v0, v11

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    .line 48
    aget-object v10, v4, v7

    iget-object v10, v10, Lmz/h/i/y/c/b;->b:[B

    array-length v10, v10

    :goto_e
    if-ge v3, v10, :cond_17

    move v11, v7

    :goto_f
    if-ge v11, v8, :cond_16

    if-ge v11, v5, :cond_15

    move v12, v3

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v3, 0x1

    .line 49
    :goto_10
    aget-object v13, v4, v11

    iget-object v13, v13, Lmz/h/i/y/c/b;->b:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v13, v12

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    move v0, v7

    move v3, v0

    :goto_11
    if-ge v0, v6, :cond_18

    .line 50
    aget-object v5, v4, v0

    .line 51
    iget v5, v5, Lmz/h/i/y/c/b;->a:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 52
    :cond_18
    new-array v9, v3, [B

    move v0, v7

    move v3, v0

    :goto_12
    if-ge v0, v6, :cond_1c

    .line 53
    aget-object v5, v4, v0

    .line 54
    iget-object v8, v5, Lmz/h/i/y/c/b;->b:[B

    .line 55
    iget v5, v5, Lmz/h/i/y/c/b;->a:I

    .line 56
    array-length v10, v8

    .line 57
    new-array v11, v10, [I

    move v12, v7

    :goto_13
    if-ge v12, v10, :cond_19

    .line 58
    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v15, p0

    .line 59
    :try_start_0
    iget-object v10, v15, Lmz/h/i/y/c/m;->a:Lmz/h/i/t/l/c;

    array-length v12, v8

    sub-int/2addr v12, v5

    invoke-virtual {v10, v11, v12}, Lmz/h/i/t/l/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v7

    :goto_14
    if-ge v10, v5, :cond_1a

    .line 60
    aget v12, v11, v10

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1a
    move v10, v7

    :goto_15
    if-ge v10, v5, :cond_1b

    add-int/lit8 v11, v3, 0x1

    .line 61
    aget-byte v12, v8, v10

    aput-byte v12, v9, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v11

    goto :goto_15

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 62
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v15, p0

    .line 63
    sget-object v0, Lmz/h/i/y/c/l;->a:[C

    .line 64
    new-instance v0, Lmz/h/i/t/c;

    invoke-direct {v0, v9}, Lmz/h/i/t/c;-><init>([B)V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, -0x1

    move v8, v7

    const/4 v10, 0x0

    move v7, v6

    .line 67
    :cond_1d
    :try_start_1
    invoke-virtual {v0}, Lmz/h/i/t/c;->a()I

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x4

    if-ge v11, v13, :cond_1e

    .line 68
    sget-object v11, Lmz/h/i/y/c/p;->TERMINATOR:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 69
    :cond_1e
    invoke-virtual {v0, v13}, Lmz/h/i/t/c;->b(I)I

    move-result v11

    if-eqz v11, :cond_28

    const/4 v14, 0x1

    if-eq v11, v14, :cond_27

    const/4 v14, 0x2

    if-eq v11, v14, :cond_26

    const/4 v14, 0x3

    if-eq v11, v14, :cond_25

    if-eq v11, v13, :cond_24

    const/4 v14, 0x5

    if-eq v11, v14, :cond_23

    if-eq v11, v12, :cond_22

    const/16 v14, 0x8

    if-eq v11, v14, :cond_21

    const/16 v14, 0x9

    if-eq v11, v14, :cond_20

    const/16 v14, 0xd

    if-ne v11, v14, :cond_1f

    .line 70
    sget-object v11, Lmz/h/i/y/c/p;->HANZI:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 71
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 72
    :cond_20
    sget-object v11, Lmz/h/i/y/c/p;->FNC1_SECOND_POSITION:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 73
    :cond_21
    sget-object v11, Lmz/h/i/y/c/p;->KANJI:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 74
    :cond_22
    sget-object v11, Lmz/h/i/y/c/p;->ECI:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 75
    :cond_23
    sget-object v11, Lmz/h/i/y/c/p;->FNC1_FIRST_POSITION:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 76
    :cond_24
    sget-object v11, Lmz/h/i/y/c/p;->BYTE:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 77
    :cond_25
    sget-object v11, Lmz/h/i/y/c/p;->STRUCTURED_APPEND:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 78
    :cond_26
    sget-object v11, Lmz/h/i/y/c/p;->ALPHANUMERIC:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 79
    :cond_27
    sget-object v11, Lmz/h/i/y/c/p;->NUMERIC:Lmz/h/i/y/c/p;

    goto :goto_16

    .line 80
    :cond_28
    sget-object v11, Lmz/h/i/y/c/p;->TERMINATOR:Lmz/h/i/y/c/p;

    .line 81
    :goto_16
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_36

    const/4 v5, 0x3

    if-eq v14, v5, :cond_34

    const/4 v5, 0x5

    if-eq v14, v5, :cond_2f

    if-eq v14, v12, :cond_2e

    const/16 v12, 0x8

    if-eq v14, v12, :cond_2e

    const/16 v12, 0x9

    if-eq v14, v12, :cond_2d

    .line 82
    invoke-virtual {v11, v1}, Lmz/h/i/y/c/p;->b(Lmz/h/i/y/c/t;)I

    move-result v14

    invoke-virtual {v0, v14}, Lmz/h/i/t/c;->b(I)I

    move-result v14

    .line 83
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2c

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2b

    if-eq v5, v13, :cond_2a

    const/4 v13, 0x6

    if-ne v5, v13, :cond_29

    .line 84
    invoke-static {v0, v3, v14}, Lmz/h/i/y/c/l;->d(Lmz/h/i/t/c;Ljava/lang/StringBuilder;I)V

    goto :goto_17

    .line 85
    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v13, 0x6

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, p2

    .line 86
    invoke-static/range {v21 .. v26}, Lmz/h/i/y/c/l;->b(Lmz/h/i/t/c;Ljava/lang/StringBuilder;ILmz/h/i/t/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_17

    :cond_2b
    const/4 v13, 0x6

    .line 87
    invoke-static {v0, v3, v14, v8}, Lmz/h/i/y/c/l;->a(Lmz/h/i/t/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_17

    :cond_2c
    const/4 v12, 0x2

    const/4 v13, 0x6

    .line 88
    invoke-static {v0, v3, v14}, Lmz/h/i/y/c/l;->e(Lmz/h/i/t/c;Ljava/lang/StringBuilder;I)V

    :goto_17
    const/4 v5, 0x1

    goto/16 :goto_19

    :cond_2d
    const/4 v5, 0x6

    const/4 v12, 0x2

    .line 89
    invoke-virtual {v0, v13}, Lmz/h/i/t/c;->b(I)I

    move-result v13

    .line 90
    invoke-virtual {v11, v1}, Lmz/h/i/y/c/p;->b(Lmz/h/i/y/c/t;)I

    move-result v14

    invoke-virtual {v0, v14}, Lmz/h/i/t/c;->b(I)I

    move-result v14

    const/4 v5, 0x1

    if-ne v13, v5, :cond_37

    .line 91
    invoke-static {v0, v3, v14}, Lmz/h/i/y/c/l;->c(Lmz/h/i/t/c;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_2e
    const/4 v5, 0x1

    const/4 v12, 0x2

    move v8, v5

    goto :goto_19

    :cond_2f
    const/4 v5, 0x1

    const/16 v10, 0x8

    const/4 v12, 0x2

    .line 92
    invoke-virtual {v0, v10}, Lmz/h/i/t/c;->b(I)I

    move-result v13

    and-int/lit16 v10, v13, 0x80

    if-nez v10, :cond_30

    and-int/lit8 v10, v13, 0x7f

    goto :goto_18

    :cond_30
    and-int/lit16 v10, v13, 0xc0

    const/16 v14, 0x80

    if-ne v10, v14, :cond_31

    const/16 v10, 0x8

    .line 93
    invoke-virtual {v0, v10}, Lmz/h/i/t/c;->b(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x3f

    shl-int/2addr v13, v10

    or-int v10, v13, v14

    goto :goto_18

    :cond_31
    and-int/lit16 v10, v13, 0xe0

    const/16 v14, 0xc0

    if-ne v10, v14, :cond_33

    const/16 v10, 0x10

    .line 94
    invoke-virtual {v0, v10}, Lmz/h/i/t/c;->b(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x1f

    shl-int/lit8 v10, v13, 0x10

    or-int/2addr v10, v14

    .line 95
    :goto_18
    invoke-static {v10}, Lmz/h/i/t/d;->b(I)Lmz/h/i/t/d;

    move-result-object v10

    if-eqz v10, :cond_32

    goto :goto_19

    .line 96
    :cond_32
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 97
    :cond_33
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v5, 0x1

    const/4 v12, 0x2

    .line 98
    invoke-virtual {v0}, Lmz/h/i/t/c;->a()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_35

    const/16 v13, 0x8

    .line 99
    invoke-virtual {v0, v13}, Lmz/h/i/t/c;->b(I)I

    move-result v6

    .line 100
    invoke-virtual {v0, v13}, Lmz/h/i/t/c;->b(I)I

    move-result v7

    goto :goto_1a

    .line 101
    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v5, 0x1

    const/4 v12, 0x2

    :cond_37
    :goto_19
    const/16 v13, 0x8

    .line 102
    :goto_1a
    sget-object v14, Lmz/h/i/y/c/p;->TERMINATOR:Lmz/h/i/y/c/p;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v11, v14, :cond_1d

    .line 103
    new-instance v0, Lmz/h/i/t/e;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v11, 0x0

    goto :goto_1b

    :cond_38
    move-object v11, v4

    .line 106
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lmz/h/i/t/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    .line 107
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_39
    move-object/from16 v15, p0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3a
    move-object/from16 v15, p0

    .line 109
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
