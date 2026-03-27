.class public final Lmz/h/i/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/i/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz/h/i/a;IILjava/util/Map;)Lmz/h/i/t/b;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/h/i/a;",
            "II",
            "Ljava/util/Map<",
            "Lmz/h/i/f;",
            "*>;)",
            "Lmz/h/i/t/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    .line 2
    sget-object v4, Lmz/h/i/a;->QR_CODE:Lmz/h/i/a;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_50

    if-ltz v1, :cond_4f

    if-ltz v2, :cond_4f

    .line 3
    sget-object v4, Lmz/h/i/y/c/n;->L:Lmz/h/i/y/c/n;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    .line 4
    sget-object v6, Lmz/h/i/f;->ERROR_CORRECTION:Lmz/h/i/f;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmz/h/i/y/c/n;->valueOf(Ljava/lang/String;)Lmz/h/i/y/c/n;

    move-result-object v4

    .line 6
    :cond_0
    sget-object v6, Lmz/h/i/f;->MARGIN:Lmz/h/i/f;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    sget-object v9, Lmz/h/i/f;->CHARACTER_SET:Lmz/h/i/f;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 9
    sget-object v10, Lmz/h/i/f;->CHARACTER_SET:Lmz/h/i/f;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    const-string v10, "ISO-8859-1"

    :goto_2
    const-string v11, "Shift_JIS"

    .line 10
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v14, v12

    .line 13
    rem-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    .line 14
    aget-byte v7, v12, v15

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x81

    if-lt v7, v8, :cond_5

    const/16 v8, 0x9f

    if-le v7, v8, :cond_6

    :cond_5
    const/16 v8, 0xe0

    if-lt v7, v8, :cond_8

    const/16 v8, 0xeb

    if-le v7, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    :cond_8
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    .line 15
    sget-object v7, Lmz/h/i/y/c/p;->KANJI:Lmz/h/i/y/c/p;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 16
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v7, v14, :cond_c

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_a

    const/16 v15, 0x39

    if-gt v14, v15, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    .line 18
    :cond_a
    invoke-static {v14}, Lmz/h/i/y/e/c;->b(I)I

    move-result v8

    if-eq v8, v13, :cond_b

    const/4 v8, 0x1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 19
    :cond_b
    sget-object v7, Lmz/h/i/y/c/p;->BYTE:Lmz/h/i/y/c/p;

    goto :goto_8

    :cond_c
    if-eqz v8, :cond_d

    .line 20
    sget-object v7, Lmz/h/i/y/c/p;->ALPHANUMERIC:Lmz/h/i/y/c/p;

    goto :goto_8

    :cond_d
    if-eqz v12, :cond_e

    .line 21
    sget-object v7, Lmz/h/i/y/c/p;->NUMERIC:Lmz/h/i/y/c/p;

    goto :goto_8

    .line 22
    :cond_e
    sget-object v7, Lmz/h/i/y/c/p;->BYTE:Lmz/h/i/y/c/p;

    .line 23
    :goto_8
    new-instance v8, Lmz/h/i/t/a;

    invoke-direct {v8}, Lmz/h/i/t/a;-><init>()V

    .line 24
    sget-object v12, Lmz/h/i/y/c/p;->BYTE:Lmz/h/i/y/c/p;

    const/16 v14, 0x8

    if-ne v7, v12, :cond_f

    if-eqz v9, :cond_f

    .line 25
    invoke-static {v10}, Lmz/h/i/t/d;->a(Ljava/lang/String;)Lmz/h/i/t/d;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 26
    sget-object v12, Lmz/h/i/y/c/p;->ECI:Lmz/h/i/y/c/p;

    invoke-virtual {v12}, Lmz/h/i/y/c/p;->a()I

    move-result v12

    invoke-virtual {v8, v12, v5}, Lmz/h/i/t/a;->c(II)V

    .line 27
    invoke-virtual {v9}, Lmz/h/i/t/d;->c()I

    move-result v9

    invoke-virtual {v8, v9, v14}, Lmz/h/i/t/a;->c(II)V

    :cond_f
    if-eqz v3, :cond_10

    .line 28
    sget-object v9, Lmz/h/i/f;->GS1_FORMAT:Lmz/h/i/f;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_11

    .line 29
    sget-object v9, Lmz/h/i/f;->GS1_FORMAT:Lmz/h/i/f;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 30
    sget-object v9, Lmz/h/i/y/c/p;->FNC1_FIRST_POSITION:Lmz/h/i/y/c/p;

    .line 31
    invoke-virtual {v9}, Lmz/h/i/y/c/p;->a()I

    move-result v9

    invoke-virtual {v8, v9, v5}, Lmz/h/i/t/a;->c(II)V

    .line 32
    :cond_11
    invoke-virtual {v7}, Lmz/h/i/y/c/p;->a()I

    move-result v9

    invoke-virtual {v8, v9, v5}, Lmz/h/i/t/a;->c(II)V

    .line 33
    new-instance v9, Lmz/h/i/t/a;

    invoke-direct {v9}, Lmz/h/i/t/a;-><init>()V

    .line 34
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1b

    const/4 v13, 0x6

    if-eq v12, v15, :cond_17

    if-eq v12, v5, :cond_16

    if-ne v12, v13, :cond_15

    .line 35
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    array-length v11, v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_1e

    .line 37
    aget-byte v13, v10, v12

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v19, v12, 0x1

    .line 38
    aget-byte v15, v10, v19

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v13, v14

    or-int/2addr v13, v15

    const v15, 0x8140

    if-lt v13, v15, :cond_12

    const v15, 0x9ffc

    if-gt v13, v15, :cond_12

    const v15, 0x8140

    goto :goto_b

    :cond_12
    const v15, 0xe040

    if-lt v13, v15, :cond_13

    const v15, 0xebbf

    if-gt v13, v15, :cond_13

    const v15, 0xc140

    :goto_b
    sub-int/2addr v13, v15

    goto :goto_c

    :cond_13
    const/4 v13, -0x1

    :goto_c
    const/4 v15, -0x1

    if-eq v13, v15, :cond_14

    shr-int/lit8 v15, v13, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v15, v13

    const/16 v13, 0xd

    .line 39
    invoke-virtual {v9, v15, v13}, Lmz/h/i/t/a;->c(II)V

    add-int/lit8 v12, v12, 0x2

    const/4 v15, 0x2

    goto :goto_a

    .line 40
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 41
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_16
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    array-length v11, v10

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_1e

    aget-byte v13, v10, v12

    .line 45
    invoke-virtual {v9, v13, v14}, Lmz/h/i/t/a;->c(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 46
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 47
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_1e

    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lmz/h/i/y/e/c;->b(I)I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1a

    add-int/lit8 v14, v11, 0x1

    if-ge v14, v10, :cond_19

    .line 49
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lmz/h/i/y/e/c;->b(I)I

    move-result v14

    if-eq v14, v15, :cond_18

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v14

    const/16 v14, 0xb

    .line 50
    invoke-virtual {v9, v12, v14}, Lmz/h/i/t/a;->c(II)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_f

    .line 51
    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 52
    :cond_19
    invoke-virtual {v9, v12, v13}, Lmz/h/i/t/a;->c(II)V

    move v11, v14

    :goto_f
    const/16 v14, 0x8

    goto :goto_e

    .line 53
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 54
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_1e

    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    add-int/lit8 v13, v11, 0x2

    if-ge v13, v10, :cond_1c

    add-int/lit8 v14, v11, 0x1

    .line 56
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    .line 57
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v12, v12, 0x64

    const/16 v15, 0xa

    mul-int/2addr v14, v15

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 58
    invoke-virtual {v9, v14, v15}, Lmz/h/i/t/a;->c(II)V

    add-int/lit8 v11, v11, 0x3

    goto :goto_10

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v10, :cond_1d

    .line 59
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v11

    const/4 v11, 0x7

    .line 60
    invoke-virtual {v9, v12, v11}, Lmz/h/i/t/a;->c(II)V

    move v11, v13

    goto :goto_10

    .line 61
    :cond_1d
    invoke-virtual {v9, v12, v5}, Lmz/h/i/t/a;->c(II)V

    goto :goto_10

    :cond_1e
    if-eqz v3, :cond_20

    .line 62
    sget-object v10, Lmz/h/i/f;->QR_VERSION:Lmz/h/i/f;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 63
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 64
    invoke-static {v3}, Lmz/h/i/y/c/t;->d(I)Lmz/h/i/y/c/t;

    move-result-object v3

    .line 65
    iget v10, v8, Lmz/h/i/t/a;->u:I

    .line 66
    invoke-virtual {v7, v3}, Lmz/h/i/y/c/p;->b(Lmz/h/i/y/c/t;)I

    move-result v11

    add-int/2addr v11, v10

    .line 67
    iget v10, v9, Lmz/h/i/t/a;->u:I

    add-int/2addr v11, v10

    .line 68
    invoke-static {v11, v3, v4}, Lmz/h/i/y/e/c;->c(ILmz/h/i/y/c/t;Lmz/h/i/y/c/n;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_11

    .line 69
    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v3, 0x1

    .line 70
    invoke-static {v3}, Lmz/h/i/y/c/t;->d(I)Lmz/h/i/y/c/t;

    move-result-object v10

    .line 71
    iget v3, v8, Lmz/h/i/t/a;->u:I

    .line 72
    invoke-virtual {v7, v10}, Lmz/h/i/y/c/p;->b(Lmz/h/i/y/c/t;)I

    move-result v10

    add-int/2addr v10, v3

    .line 73
    iget v3, v9, Lmz/h/i/t/a;->u:I

    add-int/2addr v10, v3

    .line 74
    invoke-static {v10, v4}, Lmz/h/i/y/e/c;->a(ILmz/h/i/y/c/n;)Lmz/h/i/y/c/t;

    move-result-object v3

    .line 75
    iget v10, v8, Lmz/h/i/t/a;->u:I

    .line 76
    invoke-virtual {v7, v3}, Lmz/h/i/y/c/p;->b(Lmz/h/i/y/c/t;)I

    move-result v3

    add-int/2addr v3, v10

    .line 77
    iget v10, v9, Lmz/h/i/t/a;->u:I

    add-int/2addr v3, v10

    .line 78
    invoke-static {v3, v4}, Lmz/h/i/y/e/c;->a(ILmz/h/i/y/c/n;)Lmz/h/i/y/c/t;

    move-result-object v3

    .line 79
    :goto_11
    new-instance v10, Lmz/h/i/t/a;

    invoke-direct {v10}, Lmz/h/i/t/a;-><init>()V

    .line 80
    invoke-virtual {v10, v8}, Lmz/h/i/t/a;->b(Lmz/h/i/t/a;)V

    .line 81
    sget-object v8, Lmz/h/i/y/c/p;->BYTE:Lmz/h/i/y/c/p;

    if-ne v7, v8, :cond_21

    invoke-virtual {v9}, Lmz/h/i/t/a;->h()I

    move-result v0

    goto :goto_12

    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 82
    :goto_12
    invoke-virtual {v7, v3}, Lmz/h/i/y/c/p;->b(Lmz/h/i/y/c/t;)I

    move-result v7

    const/4 v8, 0x1

    shl-int v11, v8, v7

    if-ge v0, v11, :cond_4e

    .line 83
    invoke-virtual {v10, v0, v7}, Lmz/h/i/t/a;->c(II)V

    .line 84
    invoke-virtual {v10, v9}, Lmz/h/i/t/a;->b(Lmz/h/i/t/a;)V

    .line 85
    iget-object v0, v3, Lmz/h/i/y/c/t;->c:[Lmz/h/i/y/c/s;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v0, v0, v7

    .line 86
    iget v7, v3, Lmz/h/i/y/c/t;->d:I

    .line 87
    iget v8, v0, Lmz/h/i/y/c/s;->a:I

    invoke-virtual {v0}, Lmz/h/i/y/c/s;->a()I

    move-result v9

    mul-int/2addr v9, v8

    sub-int/2addr v7, v9

    shl-int/lit8 v8, v7, 0x3

    .line 88
    iget v9, v10, Lmz/h/i/t/a;->u:I

    if-gt v9, v8, :cond_4d

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v5, :cond_22

    .line 89
    iget v11, v10, Lmz/h/i/t/a;->u:I

    if-ge v11, v8, :cond_22

    const/4 v11, 0x0

    .line 90
    invoke-virtual {v10, v11}, Lmz/h/i/t/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_22
    const/4 v11, 0x0

    .line 91
    iget v5, v10, Lmz/h/i/t/a;->u:I

    const/4 v9, 0x7

    and-int/2addr v5, v9

    if-lez v5, :cond_23

    const/16 v9, 0x8

    :goto_14
    if-ge v5, v9, :cond_23

    .line 92
    invoke-virtual {v10, v11}, Lmz/h/i/t/a;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x0

    goto :goto_14

    .line 93
    :cond_23
    invoke-virtual {v10}, Lmz/h/i/t/a;->h()I

    move-result v5

    sub-int v5, v7, v5

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v5, :cond_25

    and-int/lit8 v11, v9, 0x1

    if-nez v11, :cond_24

    const/16 v11, 0xec

    goto :goto_16

    :cond_24
    const/16 v11, 0x11

    :goto_16
    const/16 v12, 0x8

    .line 94
    invoke-virtual {v10, v11, v12}, Lmz/h/i/t/a;->c(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 95
    :cond_25
    iget v5, v10, Lmz/h/i/t/a;->u:I

    if-ne v5, v8, :cond_4c

    .line 96
    iget v5, v3, Lmz/h/i/y/c/t;->d:I

    .line 97
    invoke-virtual {v0}, Lmz/h/i/y/c/s;->a()I

    move-result v0

    .line 98
    invoke-virtual {v10}, Lmz/h/i/t/a;->h()I

    move-result v8

    if-ne v8, v7, :cond_4b

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v11, v0, :cond_30

    const/4 v14, 0x1

    new-array v15, v14, [I

    new-array v2, v14, [I

    if-ge v11, v0, :cond_2f

    .line 100
    rem-int v14, v5, v0

    sub-int v1, v0, v14

    .line 101
    div-int v17, v5, v0

    add-int/lit8 v20, v17, 0x1

    .line 102
    div-int v21, v7, v0

    add-int/lit8 v22, v21, 0x1

    move/from16 v23, v6

    sub-int v6, v17, v21

    move-object/from16 v17, v4

    sub-int v4, v20, v22

    if-ne v6, v4, :cond_2e

    move-object/from16 v20, v3

    add-int v3, v1, v14

    if-ne v0, v3, :cond_2d

    add-int v3, v21, v6

    mul-int/2addr v3, v1

    add-int v24, v22, v4

    mul-int v24, v24, v14

    add-int v3, v24, v3

    if-ne v5, v3, :cond_2c

    if-ge v11, v1, :cond_26

    const/4 v1, 0x0

    aput v21, v15, v1

    aput v6, v2, v1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    aput v22, v15, v1

    aput v4, v2, v1

    .line 103
    :goto_18
    aget v3, v15, v1

    .line 104
    new-array v1, v3, [B

    shl-int/lit8 v4, v9, 0x3

    move v6, v4

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_29

    move/from16 p1, v0

    move/from16 v21, v5

    move v0, v6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_1a
    if-ge v6, v5, :cond_28

    .line 105
    invoke-virtual {v10, v0}, Lmz/h/i/t/a;->e(I)Z

    move-result v5

    if-eqz v5, :cond_27

    rsub-int/lit8 v5, v6, 0x7

    const/16 v16, 0x1

    shl-int v5, v16, v5

    or-int/2addr v5, v14

    move v14, v5

    :cond_27
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x8

    goto :goto_1a

    :cond_28
    add-int/lit8 v5, v4, 0x0

    int-to-byte v6, v14

    .line 106
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v6, v0

    move/from16 v5, v21

    move/from16 v0, p1

    goto :goto_19

    :cond_29
    move/from16 p1, v0

    move/from16 v21, v5

    const/4 v0, 0x0

    .line 107
    aget v2, v2, v0

    add-int v0, v3, v2

    .line 108
    new-array v0, v0, [I

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_2a

    .line 109
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 110
    :cond_2a
    new-instance v4, Lmz/h/i/t/l/d;

    sget-object v5, Lmz/h/i/t/l/a;->l:Lmz/h/i/t/l/a;

    invoke-direct {v4, v5}, Lmz/h/i/t/l/d;-><init>(Lmz/h/i/t/l/a;)V

    invoke-virtual {v4, v0, v2}, Lmz/h/i/t/l/d;->a([II)V

    .line 111
    new-array v4, v2, [B

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_2b

    add-int v6, v3, v5

    .line 112
    aget v6, v0, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 113
    :cond_2b
    new-instance v0, Lmz/h/i/y/e/a;

    invoke-direct {v0, v1, v4}, Lmz/h/i/y/e/a;-><init>([B[B)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 115
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v0, 0x0

    .line 116
    aget v1, v15, v0

    add-int/2addr v9, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v4, v17

    move-object/from16 v3, v20

    move/from16 v5, v21

    move/from16 v6, v23

    goto/16 :goto_17

    .line 117
    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move/from16 v21, v5

    move/from16 v23, v6

    if-ne v7, v9, :cond_4a

    .line 121
    new-instance v0, Lmz/h/i/t/a;

    invoke-direct {v0}, Lmz/h/i/t/a;-><init>()V

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v12, :cond_33

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/i/y/e/a;

    .line 123
    iget-object v2, v2, Lmz/h/i/y/e/a;->a:[B

    .line 124
    array-length v3, v2

    if-ge v11, v3, :cond_31

    .line 125
    aget-byte v2, v2, v11

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lmz/h/i/t/a;->c(II)V

    goto :goto_1e

    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_33
    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v13, :cond_36

    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/i/y/e/a;

    .line 127
    iget-object v2, v2, Lmz/h/i/y/e/a;->b:[B

    .line 128
    array-length v3, v2

    if-ge v11, v3, :cond_34

    .line 129
    aget-byte v2, v2, v11

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lmz/h/i/t/a;->c(II)V

    goto :goto_20

    :cond_35
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 130
    :cond_36
    invoke-virtual {v0}, Lmz/h/i/t/a;->h()I

    move-result v1

    move/from16 v2, v21

    if-ne v2, v1, :cond_49

    .line 131
    invoke-virtual/range {v20 .. v20}, Lmz/h/i/y/c/t;->c()I

    move-result v1

    .line 132
    new-instance v2, Lmz/h/i/y/e/b;

    invoke-direct {v2, v1, v1}, Lmz/h/i/y/e/b;-><init>(II)V

    const v1, 0x7fffffff

    const/16 v3, 0x8

    const/4 v11, 0x0

    const/4 v15, -0x1

    :goto_21
    if-ge v11, v3, :cond_45

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    .line 133
    invoke-static {v0, v4, v5, v11, v2}, Lmz/h/i/y/e/d;->a(Lmz/h/i/t/a;Lmz/h/i/y/c/n;Lmz/h/i/y/c/t;ILmz/h/i/y/e/b;)V

    const/4 v6, 0x1

    .line 134
    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->l(Lmz/h/i/y/e/b;Z)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->l(Lmz/h/i/y/e/b;Z)I

    move-result v8

    add-int/2addr v8, v7

    .line 135
    iget-object v7, v2, Lmz/h/i/y/e/b;->a:[[B

    .line 136
    iget v9, v2, Lmz/h/i/y/e/b;->b:I

    .line 137
    iget v10, v2, Lmz/h/i/y/e/b;->c:I

    move v12, v6

    move v13, v12

    :goto_22
    const/4 v14, -0x1

    add-int/lit8 v3, v10, -0x1

    if-ge v12, v3, :cond_39

    .line 138
    aget-object v3, v7, v12

    move/from16 v17, v13

    move v13, v6

    :goto_23
    add-int/lit8 v6, v9, -0x1

    if-ge v13, v6, :cond_38

    .line 139
    aget-byte v6, v3, v13

    add-int/lit8 v18, v13, 0x1

    .line 140
    aget-byte v14, v3, v18

    if-ne v6, v14, :cond_37

    add-int/lit8 v14, v12, 0x1

    aget-object v20, v7, v14

    aget-byte v13, v20, v13

    if-ne v6, v13, :cond_37

    aget-object v13, v7, v14

    aget-byte v13, v13, v18

    if-ne v6, v13, :cond_37

    add-int/lit8 v17, v17, 0x1

    :cond_37
    move/from16 v13, v18

    const/4 v14, -0x1

    goto :goto_23

    :cond_38
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v17

    const/4 v6, 0x0

    goto :goto_22

    :cond_39
    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v8

    .line 141
    iget-object v3, v2, Lmz/h/i/y/e/b;->a:[[B

    .line 142
    iget v6, v2, Lmz/h/i/y/e/b;->b:I

    .line 143
    iget v7, v2, Lmz/h/i/y/e/b;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_24
    if-ge v8, v7, :cond_40

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v6, :cond_3f

    .line 144
    aget-object v12, v3, v8

    add-int/lit8 v14, v10, 0x6

    if-ge v14, v6, :cond_3b

    move/from16 v17, v6

    .line 145
    aget-byte v6, v12, v10

    move-object/from16 p5, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_3c

    add-int/lit8 v6, v10, 0x1

    aget-byte v6, v12, v6

    if-nez v6, :cond_3c

    add-int/lit8 v6, v10, 0x2

    aget-byte v6, v12, v6

    if-ne v6, v0, :cond_3c

    add-int/lit8 v6, v10, 0x3

    aget-byte v6, v12, v6

    if-ne v6, v0, :cond_3c

    add-int/lit8 v6, v10, 0x4

    aget-byte v6, v12, v6

    if-ne v6, v0, :cond_3c

    add-int/lit8 v6, v10, 0x5

    aget-byte v6, v12, v6

    if-nez v6, :cond_3c

    aget-byte v6, v12, v14

    if-ne v6, v0, :cond_3c

    add-int/lit8 v0, v10, -0x4

    .line 146
    invoke-static {v12, v0, v10}, Lmz/h/i/s/a/l;->W1([BII)Z

    move-result v0

    if-nez v0, :cond_3a

    add-int/lit8 v0, v10, 0x7

    add-int/lit8 v6, v10, 0xb

    invoke-static {v12, v0, v6}, Lmz/h/i/s/a/l;->W1([BII)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_3b
    move-object/from16 p5, v0

    move/from16 v17, v6

    :cond_3c
    :goto_26
    add-int/lit8 v0, v8, 0x6

    if-ge v0, v7, :cond_3e

    .line 147
    aget-object v6, v3, v8

    aget-byte v6, v6, v10

    const/4 v12, 0x1

    if-ne v6, v12, :cond_3e

    add-int/lit8 v6, v8, 0x1

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-nez v6, :cond_3e

    add-int/lit8 v6, v8, 0x2

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-ne v6, v12, :cond_3e

    add-int/lit8 v6, v8, 0x3

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-ne v6, v12, :cond_3e

    add-int/lit8 v6, v8, 0x4

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-ne v6, v12, :cond_3e

    add-int/lit8 v6, v8, 0x5

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-nez v6, :cond_3e

    aget-object v0, v3, v0

    aget-byte v0, v0, v10

    if-ne v0, v12, :cond_3e

    add-int/lit8 v0, v8, -0x4

    .line 148
    invoke-static {v3, v10, v0, v8}, Lmz/h/i/s/a/l;->X1([[BIII)Z

    move-result v0

    if-nez v0, :cond_3d

    add-int/lit8 v0, v8, 0x7

    add-int/lit8 v6, v8, 0xb

    invoke-static {v3, v10, v0, v6}, Lmz/h/i/s/a/l;->X1([[BIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p5

    move/from16 v6, v17

    goto/16 :goto_25

    :cond_3f
    move-object/from16 p5, v0

    move/from16 v17, v6

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_24

    :cond_40
    move-object/from16 p5, v0

    mul-int/lit8 v9, v9, 0x28

    add-int/2addr v9, v13

    .line 149
    iget-object v0, v2, Lmz/h/i/y/e/b;->a:[[B

    .line 150
    iget v3, v2, Lmz/h/i/y/e/b;->b:I

    .line 151
    iget v6, v2, Lmz/h/i/y/e/b;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_27
    if-ge v7, v6, :cond_43

    .line 152
    aget-object v10, v0, v7

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v3, :cond_42

    .line 153
    aget-byte v13, v10, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_41

    add-int/lit8 v8, v8, 0x1

    :cond_41
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 154
    :cond_43
    iget v0, v2, Lmz/h/i/y/e/b;->c:I

    .line 155
    iget v3, v2, Lmz/h/i/y/e/b;->b:I

    mul-int/2addr v0, v3

    shl-int/lit8 v3, v8, 0x1

    sub-int/2addr v3, v0

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v6, 0xa

    mul-int/2addr v3, v6

    div-int/2addr v3, v0

    mul-int/2addr v3, v6

    add-int/2addr v3, v9

    if-ge v3, v1, :cond_44

    move v1, v3

    move v15, v11

    :cond_44
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p5

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    const/16 v3, 0x8

    goto/16 :goto_21

    :cond_45
    move-object/from16 v4, v17

    move-object/from16 v5, v20

    .line 157
    invoke-static {v0, v4, v5, v15, v2}, Lmz/h/i/y/e/d;->a(Lmz/h/i/t/a;Lmz/h/i/y/c/n;Lmz/h/i/y/c/t;ILmz/h/i/y/e/b;)V

    .line 158
    iget v0, v2, Lmz/h/i/y/e/b;->b:I

    .line 159
    iget v1, v2, Lmz/h/i/y/e/b;->c:I

    const/4 v3, 0x1

    shl-int/lit8 v4, v23, 0x1

    add-int v3, v0, v4

    add-int/2addr v4, v1

    move/from16 v5, p3

    .line 160
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p4

    .line 161
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 162
    div-int v3, v5, v3

    div-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v4, v0, v3

    sub-int v4, v5, v4

    const/4 v7, 0x2

    .line 163
    div-int/2addr v4, v7

    mul-int v8, v1, v3

    sub-int v8, v6, v8

    .line 164
    div-int/2addr v8, v7

    .line 165
    new-instance v7, Lmz/h/i/t/b;

    invoke-direct {v7, v5, v6}, Lmz/h/i/t/b;-><init>(II)V

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v1, :cond_48

    move v6, v4

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v0, :cond_47

    .line 166
    invoke-virtual {v2, v5, v11}, Lmz/h/i/y/e/b;->a(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_46

    .line 167
    invoke-virtual {v7, v6, v8, v3, v3}, Lmz/h/i/t/b;->g(IIII)V

    :cond_46
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v3

    goto :goto_2a

    :cond_47
    add-int/lit8 v11, v11, 0x1

    add-int/2addr v8, v3

    goto :goto_29

    :cond_48
    return-object v7

    .line 168
    :cond_49
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Lmz/h/i/t/a;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4d
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget v2, v10, Lmz/h/i/t/a;->u:I

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_4e
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    move v5, v1

    move v6, v2

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
