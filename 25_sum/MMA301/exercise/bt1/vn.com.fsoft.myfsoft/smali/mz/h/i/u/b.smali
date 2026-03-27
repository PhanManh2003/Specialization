.class public final Lmz/h/i/u/b;
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
    .locals 18
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

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    .line 2
    sget-object v4, Lmz/h/i/a;->DATA_MATRIX:Lmz/h/i/a;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_2f

    if-ltz v1, :cond_2e

    if-ltz v2, :cond_2e

    .line 3
    sget-object v4, Lmz/h/i/u/e/k;->FORCE_NONE:Lmz/h/i/u/e/k;

    if-eqz v3, :cond_1

    .line 4
    sget-object v5, Lmz/h/i/f;->DATA_MATRIX_SHAPE:Lmz/h/i/f;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/i/u/e/k;

    if-eqz v5, :cond_0

    move-object v4, v5

    .line 5
    :cond_0
    sget-object v5, Lmz/h/i/f;->MIN_SIZE:Lmz/h/i/f;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/i/e;

    .line 6
    sget-object v5, Lmz/h/i/f;->MAX_SIZE:Lmz/h/i/f;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/i/e;

    :cond_1
    const/4 v3, 0x6

    new-array v5, v3, [Lmz/h/i/u/e/g;

    .line 7
    new-instance v6, Lmz/h/i/u/e/a;

    invoke-direct {v6}, Lmz/h/i/u/e/a;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lmz/h/i/u/e/c;

    invoke-direct {v6}, Lmz/h/i/u/e/c;-><init>()V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lmz/h/i/u/e/l;

    invoke-direct {v6}, Lmz/h/i/u/e/l;-><init>()V

    const/4 v9, 0x2

    aput-object v6, v5, v9

    new-instance v6, Lmz/h/i/u/e/m;

    invoke-direct {v6}, Lmz/h/i/u/e/m;-><init>()V

    const/4 v10, 0x3

    aput-object v6, v5, v10

    new-instance v6, Lmz/h/i/u/e/f;

    invoke-direct {v6}, Lmz/h/i/u/e/f;-><init>()V

    const/4 v11, 0x4

    aput-object v6, v5, v11

    new-instance v6, Lmz/h/i/u/e/b;

    invoke-direct {v6}, Lmz/h/i/u/e/b;-><init>()V

    const/4 v12, 0x5

    aput-object v6, v5, v12

    .line 8
    new-instance v6, Lmz/h/i/u/e/h;

    invoke-direct {v6, v0}, Lmz/h/i/u/e/h;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v4, v6, Lmz/h/i/u/e/h;->b:Lmz/h/i/u/e/k;

    const-string v13, "[)>\u001e05\u001d"

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "\u001e\u0004"

    const/4 v15, 0x7

    if-eqz v13, :cond_2

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v0, 0xec

    .line 11
    iget-object v13, v6, Lmz/h/i/u/e/h;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iput v9, v6, Lmz/h/i/u/e/h;->g:I

    .line 13
    iget v0, v6, Lmz/h/i/u/e/h;->d:I

    add-int/2addr v0, v15

    iput v0, v6, Lmz/h/i/u/e/h;->d:I

    goto :goto_0

    :cond_2
    const-string v13, "[)>\u001e06\u001d"

    .line 14
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xed

    .line 15
    iget-object v13, v6, Lmz/h/i/u/e/h;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iput v9, v6, Lmz/h/i/u/e/h;->g:I

    .line 17
    iget v0, v6, Lmz/h/i/u/e/h;->d:I

    add-int/2addr v0, v15

    iput v0, v6, Lmz/h/i/u/e/h;->d:I

    :cond_3
    :goto_0
    move v0, v7

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lmz/h/i/u/e/h;->d()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 19
    aget-object v13, v5, v0

    invoke-interface {v13, v6}, Lmz/h/i/u/e/g;->a(Lmz/h/i/u/e/h;)V

    .line 20
    iget v13, v6, Lmz/h/i/u/e/h;->e:I

    if-ltz v13, :cond_4

    const/4 v0, -0x1

    .line 21
    iput v0, v6, Lmz/h/i/u/e/h;->e:I

    move v0, v13

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v6}, Lmz/h/i/u/e/h;->a()I

    move-result v5

    .line 23
    invoke-virtual {v6}, Lmz/h/i/u/e/h;->e()V

    .line 24
    iget-object v13, v6, Lmz/h/i/u/e/h;->f:Lmz/h/i/u/e/j;

    .line 25
    iget v13, v13, Lmz/h/i/u/e/j;->b:I

    const/16 v14, 0xfe

    if-ge v5, v13, :cond_6

    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_6

    if-eq v0, v11, :cond_6

    .line 26
    iget-object v0, v6, Lmz/h/i/u/e/h;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_6
    iget-object v0, v6, Lmz/h/i/u/e/h;->c:Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v15, 0x81

    if-ge v5, v13, :cond_7

    .line 29
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v13, :cond_9

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x95

    .line 32
    rem-int/lit16 v5, v5, 0xfd

    add-int/2addr v5, v8

    add-int/2addr v5, v15

    if-gt v5, v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit16 v5, v5, -0xfe

    :goto_3
    int-to-char v5, v5

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 34
    :cond_9
    iget-object v0, v6, Lmz/h/i/u/e/h;->c:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v4, v8}, Lmz/h/i/u/e/j;->i(ILmz/h/i/u/e/k;Z)Lmz/h/i/u/e/j;

    move-result-object v4

    .line 37
    sget-object v5, Lmz/h/i/u/e/i;->a:[I

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 39
    iget v6, v4, Lmz/h/i/u/e/j;->b:I

    if-ne v5, v6, :cond_2d

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    iget v13, v4, Lmz/h/i/u/e/j;->c:I

    add-int/2addr v6, v13

    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Lmz/h/i/u/e/j;->c()I

    move-result v6

    if-ne v6, v8, :cond_a

    .line 45
    iget v6, v4, Lmz/h/i/u/e/j;->c:I

    .line 46
    invoke-static {v0, v6}, Lmz/h/i/u/e/i;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 48
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->capacity()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    new-array v13, v6, [I

    .line 50
    new-array v14, v6, [I

    .line 51
    new-array v15, v6, [I

    move v3, v7

    :goto_4
    if-ge v3, v6, :cond_c

    add-int/lit8 v12, v3, 0x1

    .line 52
    invoke-virtual {v4, v12}, Lmz/h/i/u/e/j;->a(I)I

    move-result v16

    aput v16, v13, v3

    .line 53
    iget v11, v4, Lmz/h/i/u/e/j;->h:I

    .line 54
    aput v11, v14, v3

    .line 55
    aput v7, v15, v3

    if-lez v3, :cond_b

    add-int/lit8 v11, v3, -0x1

    .line 56
    aget v11, v15, v11

    aget v17, v13, v3

    add-int v11, v11, v17

    aput v11, v15, v3

    :cond_b
    move v3, v12

    const/4 v11, 0x4

    const/4 v12, 0x5

    goto :goto_4

    :cond_c
    move v3, v7

    :goto_5
    if-ge v3, v6, :cond_f

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    aget v12, v13, v3

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move v12, v3

    .line 58
    :goto_6
    iget v15, v4, Lmz/h/i/u/e/j;->b:I

    if-ge v12, v15, :cond_d

    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v12, v6

    goto :goto_6

    .line 60
    :cond_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aget v12, v14, v3

    invoke-static {v11, v12}, Lmz/h/i/u/e/i;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v11

    move v12, v3

    move v15, v7

    .line 61
    :goto_7
    aget v17, v14, v3

    mul-int v10, v17, v6

    if-ge v12, v10, :cond_e

    .line 62
    iget v10, v4, Lmz/h/i/u/e/j;->b:I

    add-int/2addr v10, v12

    add-int/lit8 v17, v15, 0x1

    .line 63
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v5, v10, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v12, v6

    move/from16 v15, v17

    const/4 v10, 0x3

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto :goto_5

    .line 64
    :cond_f
    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v3, Lmz/h/i/u/e/e;

    invoke-virtual {v4}, Lmz/h/i/u/e/j;->e()I

    move-result v5

    invoke-virtual {v4}, Lmz/h/i/u/e/j;->d()I

    move-result v6

    invoke-direct {v3, v0, v5, v6}, Lmz/h/i/u/e/e;-><init>(Ljava/lang/CharSequence;II)V

    move v5, v7

    move v6, v5

    const/4 v0, 0x4

    .line 66
    :cond_10
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    const/16 v11, 0x8

    if-ne v0, v10, :cond_11

    if-nez v5, :cond_11

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 67
    invoke-virtual {v3, v10, v7, v6, v8}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 68
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    sub-int/2addr v10, v8

    invoke-virtual {v3, v10, v8, v6, v9}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 69
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    sub-int/2addr v10, v8

    const/4 v13, 0x3

    invoke-virtual {v3, v10, v9, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 70
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v9

    const/4 v13, 0x4

    invoke-virtual {v3, v7, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 71
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v13, 0x5

    invoke-virtual {v3, v7, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 72
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v13, 0x6

    invoke-virtual {v3, v8, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 73
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v13, 0x7

    invoke-virtual {v3, v9, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 74
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v13, 0x3

    invoke-virtual {v3, v13, v10, v6, v11}, Lmz/h/i/u/e/e;->b(IIII)V

    move v6, v12

    .line 75
    :cond_11
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    add-int/lit8 v12, v10, -0x2

    if-ne v0, v12, :cond_12

    if-nez v5, :cond_12

    iget v12, v3, Lmz/h/i/u/e/e;->c:I

    const/4 v13, 0x4

    rem-int/2addr v12, v13

    if-eqz v12, :cond_12

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v10, v10, -0x3

    .line 76
    invoke-virtual {v3, v10, v7, v6, v8}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 77
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    sub-int/2addr v10, v9

    invoke-virtual {v3, v10, v7, v6, v9}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 78
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    sub-int/2addr v10, v8

    const/4 v13, 0x3

    invoke-virtual {v3, v10, v7, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 79
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    const/4 v14, 0x4

    sub-int/2addr v10, v14

    invoke-virtual {v3, v7, v10, v6, v14}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 80
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v13

    const/4 v13, 0x5

    invoke-virtual {v3, v7, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 81
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v9

    const/4 v13, 0x6

    invoke-virtual {v3, v7, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 82
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v13, 0x7

    invoke-virtual {v3, v7, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 83
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    invoke-virtual {v3, v8, v10, v6, v11}, Lmz/h/i/u/e/e;->b(IIII)V

    move v6, v12

    .line 84
    :cond_12
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    add-int/lit8 v12, v10, -0x2

    if-ne v0, v12, :cond_13

    if-nez v5, :cond_13

    iget v12, v3, Lmz/h/i/u/e/e;->c:I

    rem-int/2addr v12, v11

    const/4 v13, 0x4

    if-ne v12, v13, :cond_13

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v10, v10, -0x3

    .line 85
    invoke-virtual {v3, v10, v7, v6, v8}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 86
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    sub-int/2addr v10, v9

    invoke-virtual {v3, v10, v7, v6, v9}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 87
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    sub-int/2addr v10, v8

    const/4 v13, 0x3

    invoke-virtual {v3, v10, v7, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 88
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v9

    const/4 v13, 0x4

    invoke-virtual {v3, v7, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 89
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v13, 0x5

    invoke-virtual {v3, v7, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 90
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v13, 0x6

    invoke-virtual {v3, v8, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 91
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v13, 0x7

    invoke-virtual {v3, v9, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 92
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v13, 0x3

    invoke-virtual {v3, v13, v10, v6, v11}, Lmz/h/i/u/e/e;->b(IIII)V

    move v6, v12

    .line 93
    :cond_13
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    add-int/lit8 v12, v10, 0x4

    if-ne v0, v12, :cond_14

    if-ne v5, v9, :cond_14

    iget v12, v3, Lmz/h/i/u/e/e;->c:I

    rem-int/2addr v12, v11

    if-nez v12, :cond_14

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 94
    invoke-virtual {v3, v10, v7, v6, v8}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 95
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    sub-int/2addr v10, v8

    iget v13, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v13, v8

    invoke-virtual {v3, v10, v13, v6, v9}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 96
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    const/4 v13, 0x3

    sub-int/2addr v10, v13

    invoke-virtual {v3, v7, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 97
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v9

    const/4 v14, 0x4

    invoke-virtual {v3, v7, v10, v6, v14}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 98
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    const/4 v15, 0x5

    invoke-virtual {v3, v7, v10, v6, v15}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 99
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v13

    const/4 v13, 0x6

    invoke-virtual {v3, v8, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 100
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v9

    const/4 v13, 0x7

    invoke-virtual {v3, v8, v10, v6, v13}, Lmz/h/i/u/e/e;->b(IIII)V

    .line 101
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v10, v8

    invoke-virtual {v3, v8, v10, v6, v11}, Lmz/h/i/u/e/e;->b(IIII)V

    move v6, v12

    goto :goto_9

    :cond_14
    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x5

    .line 102
    :cond_15
    :goto_9
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    if-ge v0, v10, :cond_16

    if-ltz v5, :cond_16

    invoke-virtual {v3, v5, v0}, Lmz/h/i/u/e/e;->a(II)Z

    move-result v10

    if-nez v10, :cond_16

    add-int/lit8 v10, v6, 0x1

    .line 103
    invoke-virtual {v3, v0, v5, v6}, Lmz/h/i/u/e/e;->d(III)V

    move v6, v10

    :cond_16
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v5, 0x2

    if-ltz v0, :cond_17

    .line 104
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    if-lt v5, v10, :cond_15

    :cond_17
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x3

    :cond_18
    if-ltz v0, :cond_19

    .line 105
    iget v10, v3, Lmz/h/i/u/e/e;->c:I

    if-ge v5, v10, :cond_19

    invoke-virtual {v3, v5, v0}, Lmz/h/i/u/e/e;->a(II)Z

    move-result v10

    if-nez v10, :cond_19

    add-int/lit8 v10, v6, 0x1

    .line 106
    invoke-virtual {v3, v0, v5, v6}, Lmz/h/i/u/e/e;->d(III)V

    move v6, v10

    :cond_19
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v5, -0x2

    .line 107
    iget v10, v3, Lmz/h/i/u/e/e;->b:I

    if-ge v0, v10, :cond_1a

    if-gez v5, :cond_18

    :cond_1a
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    if-lt v0, v10, :cond_10

    .line 108
    iget v11, v3, Lmz/h/i/u/e/e;->c:I

    if-lt v5, v11, :cond_10

    sub-int/2addr v11, v8

    sub-int/2addr v10, v8

    .line 109
    invoke-virtual {v3, v11, v10}, Lmz/h/i/u/e/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 110
    iget v0, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v0, v8

    iget v5, v3, Lmz/h/i/u/e/e;->b:I

    sub-int/2addr v5, v8

    invoke-virtual {v3, v0, v5, v8}, Lmz/h/i/u/e/e;->c(IIZ)V

    .line 111
    iget v0, v3, Lmz/h/i/u/e/e;->c:I

    sub-int/2addr v0, v9

    iget v5, v3, Lmz/h/i/u/e/e;->b:I

    sub-int/2addr v5, v9

    invoke-virtual {v3, v0, v5, v8}, Lmz/h/i/u/e/e;->c(IIZ)V

    .line 112
    :cond_1b
    invoke-virtual {v4}, Lmz/h/i/u/e/j;->e()I

    move-result v0

    .line 113
    invoke-virtual {v4}, Lmz/h/i/u/e/j;->d()I

    move-result v5

    .line 114
    new-instance v6, Lmz/h/i/y/e/b;

    invoke-virtual {v4}, Lmz/h/i/u/e/j;->g()I

    move-result v10

    invoke-virtual {v4}, Lmz/h/i/u/e/j;->f()I

    move-result v11

    invoke-direct {v6, v10, v11}, Lmz/h/i/y/e/b;-><init>(II)V

    move v10, v7

    move v11, v10

    :goto_a
    if-ge v10, v5, :cond_26

    .line 115
    iget v12, v4, Lmz/h/i/u/e/j;->e:I

    rem-int v12, v10, v12

    if-nez v12, :cond_1e

    move v12, v7

    move v13, v12

    .line 116
    :goto_b
    invoke-virtual {v4}, Lmz/h/i/u/e/j;->g()I

    move-result v14

    if-ge v12, v14, :cond_1d

    .line 117
    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_1c

    move v14, v8

    goto :goto_c

    :cond_1c
    move v14, v7

    :goto_c
    invoke-virtual {v6, v13, v11, v14}, Lmz/h/i/y/e/b;->c(IIZ)V

    add-int/2addr v13, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    :cond_1e
    move v12, v7

    move v13, v12

    :goto_d
    if-ge v12, v0, :cond_23

    .line 118
    iget v14, v4, Lmz/h/i/u/e/j;->d:I

    rem-int v14, v12, v14

    if-nez v14, :cond_1f

    .line 119
    invoke-virtual {v6, v13, v11, v8}, Lmz/h/i/y/e/b;->c(IIZ)V

    add-int/lit8 v13, v13, 0x1

    .line 120
    :cond_1f
    iget-object v14, v3, Lmz/h/i/u/e/e;->d:[B

    iget v15, v3, Lmz/h/i/u/e/e;->c:I

    mul-int/2addr v15, v10

    add-int/2addr v15, v12

    aget-byte v14, v14, v15

    if-ne v14, v8, :cond_20

    move v14, v8

    goto :goto_e

    :cond_20
    move v14, v7

    .line 121
    :goto_e
    invoke-virtual {v6, v13, v11, v14}, Lmz/h/i/y/e/b;->c(IIZ)V

    add-int/2addr v13, v8

    .line 122
    iget v14, v4, Lmz/h/i/u/e/j;->d:I

    rem-int v15, v12, v14

    sub-int/2addr v14, v8

    if-ne v15, v14, :cond_22

    .line 123
    rem-int/lit8 v14, v10, 0x2

    if-nez v14, :cond_21

    move v14, v8

    goto :goto_f

    :cond_21
    move v14, v7

    :goto_f
    invoke-virtual {v6, v13, v11, v14}, Lmz/h/i/y/e/b;->c(IIZ)V

    add-int/lit8 v13, v13, 0x1

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 124
    iget v12, v4, Lmz/h/i/u/e/j;->e:I

    rem-int v13, v10, v12

    sub-int/2addr v12, v8

    if-ne v13, v12, :cond_25

    move v12, v7

    move v13, v12

    .line 125
    :goto_10
    invoke-virtual {v4}, Lmz/h/i/u/e/j;->g()I

    move-result v14

    if-ge v12, v14, :cond_24

    .line 126
    invoke-virtual {v6, v13, v11, v8}, Lmz/h/i/y/e/b;->c(IIZ)V

    add-int/2addr v13, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_24
    add-int/lit8 v11, v11, 0x1

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 127
    :cond_26
    iget v0, v6, Lmz/h/i/y/e/b;->b:I

    .line 128
    iget v3, v6, Lmz/h/i/y/e/b;->c:I

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 131
    div-int v10, v4, v0

    div-int v11, v5, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v11, v0, v10

    sub-int/2addr v4, v11

    .line 132
    div-int/2addr v4, v9

    mul-int v11, v3, v10

    sub-int/2addr v5, v11

    .line 133
    div-int/2addr v5, v9

    if-lt v2, v3, :cond_28

    if-ge v1, v0, :cond_27

    goto :goto_11

    .line 134
    :cond_27
    new-instance v9, Lmz/h/i/t/b;

    invoke-direct {v9, v1, v2}, Lmz/h/i/t/b;-><init>(II)V

    goto :goto_12

    .line 135
    :cond_28
    :goto_11
    new-instance v9, Lmz/h/i/t/b;

    invoke-direct {v9, v0, v3}, Lmz/h/i/t/b;-><init>(II)V

    move v4, v7

    move v5, v4

    .line 136
    :goto_12
    iget-object v1, v9, Lmz/h/i/t/b;->w:[I

    array-length v1, v1

    move v2, v7

    :goto_13
    if-ge v2, v1, :cond_29

    .line 137
    iget-object v11, v9, Lmz/h/i/t/b;->w:[I

    aput v7, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_29
    move v1, v7

    :goto_14
    if-ge v1, v3, :cond_2c

    move v11, v4

    move v2, v7

    :goto_15
    if-ge v2, v0, :cond_2b

    .line 138
    invoke-virtual {v6, v2, v1}, Lmz/h/i/y/e/b;->a(II)B

    move-result v12

    if-ne v12, v8, :cond_2a

    .line 139
    invoke-virtual {v9, v11, v5, v10, v10}, Lmz/h/i/t/b;->g(IIII)V

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v11, v10

    goto :goto_15

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v10

    goto :goto_14

    :cond_2c
    return-object v9

    .line 140
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number of codewords does not match the selected symbol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions can\'t be negative: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
