.class public final Lmz/h/i/x/d;
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

.method public static b([[BI)Lmz/h/i/t/b;
    .locals 8

    .line 1
    new-instance v0, Lmz/h/i/t/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lmz/h/i/t/b;-><init>(II)V

    .line 2
    iget-object v2, v0, Lmz/h/i/t/b;->w:[I

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    iget-object v4, v0, Lmz/h/i/t/b;->w:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lmz/h/i/t/b;->u:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    .line 5
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    .line 6
    aget-object v5, p0, v4

    move v6, v1

    .line 7
    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 8
    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_1

    add-int v7, v6, p1

    .line 9
    invoke-virtual {v0, v7, v2}, Lmz/h/i/t/b;->f(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static c([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    .line 4
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz/h/i/a;IILjava/util/Map;)Lmz/h/i/t/b;
    .locals 20
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
    sget-object v4, Lmz/h/i/a;->PDF_417:Lmz/h/i/a;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_3f

    .line 2
    sget-object v4, Lmz/h/i/x/g/c;->AUTO:Lmz/h/i/x/g/c;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    .line 3
    sget-object v7, Lmz/h/i/f;->PDF417_COMPACT:Lmz/h/i/f;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    sget-object v8, Lmz/h/i/f;->PDF417_COMPACTION:Lmz/h/i/f;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmz/h/i/x/g/c;->valueOf(Ljava/lang/String;)Lmz/h/i/x/g/c;

    move-result-object v4

    .line 7
    :cond_1
    sget-object v8, Lmz/h/i/f;->PDF417_DIMENSIONS:Lmz/h/i/f;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 8
    sget-object v8, Lmz/h/i/f;->MARGIN:Lmz/h/i/f;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_2
    const/16 v8, 0x1e

    .line 10
    :goto_1
    sget-object v9, Lmz/h/i/f;->ERROR_CORRECTION:Lmz/h/i/f;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v6

    .line 12
    :goto_2
    sget-object v10, Lmz/h/i/f;->CHARACTER_SET:Lmz/h/i/f;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 13
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/i/x/g/d;

    .line 15
    throw v5

    :cond_5
    const/4 v7, 0x0

    const/16 v8, 0x1e

    move v9, v6

    .line 16
    :cond_6
    :goto_3
    invoke-static {v9}, Lmz/h/i/x/g/f;->a(I)I

    move-result v3

    .line 17
    sget-object v10, Lmz/h/i/x/g/g;->a:[B

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v11, 0x384

    if-nez v5, :cond_7

    .line 19
    sget-object v5, Lmz/h/i/x/g/g;->e:Ljava/nio/charset/Charset;

    goto :goto_4

    .line 20
    :cond_7
    sget-object v12, Lmz/h/i/x/g/g;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v5}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 21
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmz/h/i/t/d;->a(Ljava/lang/String;)Lmz/h/i/t/d;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 22
    invoke-virtual {v12}, Lmz/h/i/t/d;->c()I

    move-result v12

    if-ltz v12, :cond_8

    if-ge v12, v11, :cond_8

    const/16 v11, 0x39f

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v11, v12

    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const v13, 0xc5f94

    if-ge v12, v13, :cond_9

    const/16 v13, 0x39e

    .line 25
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    div-int/lit16 v13, v12, 0x384

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    rem-int/2addr v12, v11

    int-to-char v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const v11, 0xc6318

    if-ge v12, v11, :cond_a

    const/16 v11, 0x39d

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v13, v12

    int-to-char v11, v13

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30
    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v4, v13, :cond_24

    if-eq v4, v6, :cond_23

    const/16 v6, 0x386

    if-eq v4, v12, :cond_22

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-ge v12, v11, :cond_21

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_d

    .line 34
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v16, 0x0

    move/from16 p2, v13

    move v13, v12

    .line 35
    :cond_c
    :goto_7
    invoke-static {v15}, Lmz/h/i/x/g/g;->f(C)Z

    move-result v17

    if-eqz v17, :cond_e

    if-ge v13, v14, :cond_e

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v14, :cond_c

    .line 36
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_7

    :cond_d
    move/from16 p2, v13

    const/16 v16, 0x0

    :cond_e
    move/from16 v13, v16

    const/16 v14, 0xd

    if-lt v13, v14, :cond_f

    .line 37
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, v12, v13, v10}, Lmz/h/i/x/g/g;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr v12, v13

    const/4 v4, 0x2

    goto :goto_5

    .line 39
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    move v15, v12

    :goto_8
    if-ge v15, v6, :cond_16

    .line 40
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v17, 0x0

    move/from16 v19, v17

    move/from16 v17, v8

    move/from16 v8, v19

    :cond_10
    :goto_9
    if-ge v8, v14, :cond_11

    .line 41
    invoke-static/range {v16 .. v16}, Lmz/h/i/x/g/g;->f(C)Z

    move-result v18

    if-eqz v18, :cond_11

    if-ge v15, v6, :cond_11

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v6, :cond_10

    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    goto :goto_9

    :cond_11
    if-lt v8, v14, :cond_12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v8

    goto :goto_c

    :cond_12
    if-gtz v8, :cond_15

    .line 43
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x9

    if-eq v8, v14, :cond_14

    const/16 v14, 0xa

    if-eq v8, v14, :cond_14

    const/16 v14, 0xd

    if-eq v8, v14, :cond_14

    const/16 v14, 0x20

    if-lt v8, v14, :cond_13

    const/16 v14, 0x7e

    if-gt v8, v14, :cond_13

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_17

    add-int/lit8 v15, v15, 0x1

    :cond_15
    const/16 v14, 0xd

    move/from16 v8, v17

    goto :goto_8

    :cond_16
    move/from16 v17, v8

    :cond_17
    sub-int/2addr v15, v12

    :goto_c
    const/4 v6, 0x5

    if-ge v15, v6, :cond_1f

    if-ne v13, v11, :cond_18

    goto/16 :goto_11

    .line 44
    :cond_18
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    move v13, v12

    :goto_d
    if-ge v13, v8, :cond_1c

    .line 46
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0xd

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_e
    if-ge v1, v15, :cond_19

    .line 47
    invoke-static {v14}, Lmz/h/i/x/g/g;->f(C)Z

    move-result v14

    if-eqz v14, :cond_19

    add-int/lit8 v1, v1, 0x1

    add-int v14, v13, v1

    if-ge v14, v8, :cond_19

    .line 48
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0xd

    goto :goto_e

    :cond_19
    const/16 v14, 0xd

    if-lt v1, v14, :cond_1a

    goto :goto_f

    .line 49
    :cond_1a
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 50
    invoke-virtual {v6, v1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v14

    if-eqz v14, :cond_1b

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    goto :goto_d

    .line 51
    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-encodable character detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " (Unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    sub-int/2addr v13, v12

    if-nez v13, :cond_1d

    const/4 v13, 0x1

    :cond_1d
    add-int/2addr v13, v12

    .line 52
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 53
    array-length v6, v1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1e

    if-nez v4, :cond_1e

    const/4 v6, 0x0

    .line 54
    invoke-static {v1, v6, v8, v6, v10}, Lmz/h/i/x/g/g;->a([BIIILjava/lang/StringBuilder;)V

    move/from16 v1, p2

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    .line 55
    array-length v8, v1

    invoke-static {v1, v6, v8, v4, v10}, Lmz/h/i/x/g/g;->a([BIIILjava/lang/StringBuilder;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_10
    move v12, v13

    goto :goto_13

    :cond_1f
    :goto_11
    if-eqz v4, :cond_20

    const/16 v1, 0x384

    .line 56
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v4, 0x0

    goto :goto_12

    :cond_20
    move/from16 v13, p2

    .line 57
    :goto_12
    invoke-static {v0, v12, v15, v10, v13}, Lmz/h/i/x/g/g;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v1

    add-int/2addr v12, v15

    :goto_13
    move v13, v1

    const/16 v6, 0x386

    move/from16 v1, p3

    move/from16 v8, v17

    goto/16 :goto_6

    :cond_21
    move/from16 v17, v8

    goto :goto_14

    :cond_22
    move/from16 v17, v8

    .line 58
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, v11, v10}, Lmz/h/i/x/g/g;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_14

    :cond_23
    move/from16 v17, v8

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 61
    array-length v5, v4

    const/4 v6, 0x1

    invoke-static {v4, v1, v5, v6, v10}, Lmz/h/i/x/g/g;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_14

    :cond_24
    move/from16 v17, v8

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1, v11, v10, v1}, Lmz/h/i/x/g/g;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 63
    :goto_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    :goto_15
    const/16 v10, 0x1e

    if-gt v8, v10, :cond_28

    add-int/lit8 v10, v4, 0x1

    add-int/2addr v10, v3

    .line 65
    div-int v11, v10, v8

    add-int/lit8 v11, v11, 0x1

    mul-int v12, v8, v11

    add-int/2addr v10, v8

    if-lt v12, v10, :cond_25

    add-int/lit8 v11, v11, -0x1

    :cond_25
    const/4 v10, 0x2

    if-lt v11, v10, :cond_28

    const/16 v10, 0x1e

    if-gt v11, v10, :cond_27

    mul-int/lit8 v10, v8, 0x11

    add-int/lit8 v10, v10, 0x45

    int-to-float v10, v10

    const v12, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v10, v12

    int-to-float v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    div-float/2addr v10, v12

    if-eqz v6, :cond_26

    const/high16 v12, 0x40400000    # 3.0f

    sub-float v13, v10, v12

    .line 66
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v12, v5, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v13, v12

    if-gtz v12, :cond_27

    :cond_26
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v8, v5, v6

    const/4 v6, 0x1

    aput v11, v5, v6

    move-object v6, v5

    move v5, v10

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_28
    if-nez v6, :cond_2b

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v5, v3

    .line 67
    div-int/lit8 v8, v5, 0x2

    const/4 v10, 0x1

    add-int/2addr v8, v10

    const/4 v11, 0x2

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v5, v11

    if-lt v12, v5, :cond_29

    add-int/lit8 v8, v8, -0x1

    :cond_29
    if-ge v8, v11, :cond_2a

    new-array v6, v11, [I

    const/4 v5, 0x0

    aput v11, v6, v5

    aput v11, v6, v10

    goto :goto_16

    :cond_2a
    const/4 v5, 0x0

    goto :goto_16

    :cond_2b
    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_16
    if-eqz v6, :cond_3e

    .line 68
    aget v5, v6, v5

    .line 69
    aget v6, v6, v10

    mul-int v8, v5, v6

    sub-int/2addr v8, v3

    add-int/lit8 v11, v4, 0x1

    if-le v8, v11, :cond_2c

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_17

    :cond_2c
    const/4 v8, 0x0

    :goto_17
    add-int/2addr v3, v4

    add-int/2addr v3, v10

    const/16 v11, 0x3a1

    if-gt v3, v11, :cond_3d

    add-int/2addr v4, v8

    add-int/2addr v4, v10

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v3, v4

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v8, :cond_2d

    const/16 v3, 0x384

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 74
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v9}, Lmz/h/i/x/g/f;->a(I)I

    move-result v1

    .line 76
    new-array v3, v1, [C

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v4, :cond_2f

    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v12, v1, -0x1

    aget-char v13, v3, v12

    add-int/2addr v10, v13

    rem-int/2addr v10, v11

    :goto_1a
    if-lez v12, :cond_2e

    .line 79
    sget-object v13, Lmz/h/i/x/g/f;->a:[[I

    aget-object v13, v13, v9

    aget v13, v13, v12

    mul-int/2addr v13, v10

    rem-int/2addr v13, v11

    rsub-int v13, v13, 0x3a1

    add-int/lit8 v14, v12, -0x1

    .line 80
    aget-char v15, v3, v14

    add-int/2addr v15, v13

    rem-int/2addr v15, v11

    int-to-char v13, v15

    aput-char v13, v3, v12

    move v12, v14

    goto :goto_1a

    .line 81
    :cond_2e
    sget-object v12, Lmz/h/i/x/g/f;->a:[[I

    aget-object v12, v12, v9

    const/4 v13, 0x0

    aget v12, v12, v13

    mul-int/2addr v10, v12

    rem-int/2addr v10, v11

    rsub-int v10, v10, 0x3a1

    .line 82
    rem-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v3, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 83
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_31

    .line 84
    aget-char v8, v3, v1

    if-eqz v8, :cond_30

    .line 85
    aget-char v8, v3, v1

    rsub-int v8, v8, 0x3a1

    int-to-char v8, v8

    aput-char v8, v3, v1

    .line 86
    :cond_30
    aget-char v8, v3, v1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 87
    :cond_31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v3, Lmz/h/i/x/g/a;

    invoke-direct {v3, v6, v5}, Lmz/h/i/x/g/a;-><init>(II)V

    .line 89
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v6, :cond_36

    .line 90
    rem-int/lit8 v8, v4, 0x3

    .line 91
    iget v10, v3, Lmz/h/i/x/g/a;->b:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v3, Lmz/h/i/x/g/a;->b:I

    const v10, 0x1fea8

    .line 92
    invoke-virtual {v3}, Lmz/h/i/x/g/a;->a()Lmz/h/i/x/g/b;

    move-result-object v11

    const/16 v12, 0x11

    invoke-static {v10, v12, v11}, Lmz/h/i/x/g/e;->a(IILmz/h/i/x/g/b;)V

    if-nez v8, :cond_32

    .line 93
    div-int/lit8 v10, v4, 0x3

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v6, -0x1

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v13, v5, -0x1

    goto :goto_1d

    :cond_32
    const/4 v10, 0x1

    if-ne v8, v10, :cond_33

    .line 94
    div-int/lit8 v10, v4, 0x3

    mul-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v11, v9, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v13, v6, -0x1

    rem-int/lit8 v14, v13, 0x3

    add-int/2addr v11, v14

    .line 95
    div-int/lit8 v13, v13, 0x3

    :goto_1d
    add-int/2addr v13, v10

    goto :goto_1e

    .line 96
    :cond_33
    div-int/lit8 v10, v4, 0x3

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v5, -0x1

    add-int/2addr v11, v10

    mul-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v10

    add-int/lit8 v10, v6, -0x1

    .line 97
    rem-int/lit8 v10, v10, 0x3

    add-int/2addr v13, v10

    .line 98
    :goto_1e
    sget-object v10, Lmz/h/i/x/g/e;->a:[[I

    aget-object v10, v10, v8

    aget v10, v10, v11

    .line 99
    invoke-virtual {v3}, Lmz/h/i/x/g/a;->a()Lmz/h/i/x/g/b;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lmz/h/i/x/g/e;->a(IILmz/h/i/x/g/b;)V

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v5, :cond_34

    .line 100
    sget-object v11, Lmz/h/i/x/g/e;->a:[[I

    aget-object v11, v11, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v11, v11, v14

    .line 101
    invoke-virtual {v3}, Lmz/h/i/x/g/a;->a()Lmz/h/i/x/g/b;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lmz/h/i/x/g/e;->a(IILmz/h/i/x/g/b;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_34
    const v10, 0x3fa29

    if-eqz v7, :cond_35

    .line 102
    invoke-virtual {v3}, Lmz/h/i/x/g/a;->a()Lmz/h/i/x/g/b;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v10, v11, v8}, Lmz/h/i/x/g/e;->a(IILmz/h/i/x/g/b;)V

    goto :goto_20

    .line 103
    :cond_35
    sget-object v11, Lmz/h/i/x/g/e;->a:[[I

    aget-object v8, v11, v8

    aget v8, v8, v13

    .line 104
    invoke-virtual {v3}, Lmz/h/i/x/g/a;->a()Lmz/h/i/x/g/b;

    move-result-object v11

    invoke-static {v8, v12, v11}, Lmz/h/i/x/g/e;->a(IILmz/h/i/x/g/b;)V

    const/16 v8, 0x12

    .line 105
    invoke-virtual {v3}, Lmz/h/i/x/g/a;->a()Lmz/h/i/x/g/b;

    move-result-object v11

    invoke-static {v10, v8, v11}, Lmz/h/i/x/g/e;->a(IILmz/h/i/x/g/b;)V

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c

    :cond_36
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v3, v1, v0}, Lmz/h/i/x/g/a;->b(II)[[B

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v4, p3

    if-le v2, v4, :cond_37

    const/4 v5, 0x1

    goto :goto_21

    :cond_37
    const/4 v5, 0x0

    .line 107
    :goto_21
    aget-object v6, v0, v1

    array-length v6, v6

    array-length v7, v0

    if-ge v6, v7, :cond_38

    const/4 v6, 0x1

    goto :goto_22

    :cond_38
    move v6, v1

    :goto_22
    if-eq v5, v6, :cond_39

    .line 108
    invoke-static {v0}, Lmz/h/i/x/d;->c([[B)[[B

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_23

    :cond_39
    move v5, v1

    .line 109
    :goto_23
    aget-object v1, v0, v1

    array-length v1, v1

    div-int v1, v4, v1

    .line 110
    array-length v4, v0

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_3a

    goto :goto_24

    :cond_3a
    move v1, v2

    :goto_24
    const/4 v2, 0x1

    if-le v1, v2, :cond_3c

    shl-int/lit8 v0, v1, 0x2

    .line 111
    invoke-virtual {v3, v1, v0}, Lmz/h/i/x/g/a;->b(II)[[B

    move-result-object v0

    if-eqz v5, :cond_3b

    .line 112
    invoke-static {v0}, Lmz/h/i/x/d;->c([[B)[[B

    move-result-object v0

    :cond_3b
    move/from16 v8, v17

    .line 113
    invoke-static {v0, v8}, Lmz/h/i/x/d;->b([[BI)Lmz/h/i/t/b;

    move-result-object v0

    goto :goto_25

    :cond_3c
    move/from16 v8, v17

    .line 114
    invoke-static {v0, v8}, Lmz/h/i/x/d;->b([[BI)Lmz/h/i/t/b;

    move-result-object v0

    :goto_25
    return-object v0

    .line 115
    :cond_3d
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_3e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
