.class public Lmz/h/i/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/i/l;


# static fields
.field public static final b:[Lmz/h/i/o;


# instance fields
.field public final a:Lmz/h/i/y/c/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lmz/h/i/o;

    .line 1
    sput-object v0, Lmz/h/i/y/a;->b:[Lmz/h/i/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/i/y/c/m;

    invoke-direct {v0}, Lmz/h/i/y/c/m;-><init>()V

    iput-object v0, p0, Lmz/h/i/y/a;->a:Lmz/h/i/y/c/m;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/i/c;Ljava/util/Map;)Lmz/h/i/m;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/i/c;",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)",
            "Lmz/h/i/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    .line 1
    sget-object v7, Lmz/h/i/d;->PURE_BARCODE:Lmz/h/i/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/h/i/c;->a()Lmz/h/i/t/b;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lmz/h/i/t/b;->e()[I

    move-result-object v7

    .line 4
    invoke-virtual {v4}, Lmz/h/i/t/b;->c()[I

    move-result-object v8

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 5
    iget v9, v4, Lmz/h/i/t/b;->u:I

    .line 6
    iget v10, v4, Lmz/h/i/t/b;->t:I

    .line 7
    aget v11, v7, v5

    .line 8
    aget v12, v7, v6

    move v14, v5

    move v13, v6

    :goto_0
    if-ge v11, v10, :cond_1

    if-ge v12, v9, :cond_1

    .line 9
    invoke-virtual {v4, v11, v12}, Lmz/h/i/t/b;->b(II)Z

    move-result v15

    if-eq v13, v15, :cond_0

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v3, :cond_1

    xor-int/lit8 v13, v13, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eq v11, v10, :cond_e

    if-eq v12, v9, :cond_e

    .line 10
    aget v3, v7, v5

    sub-int/2addr v11, v3

    int-to-float v3, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v3, v9

    .line 11
    aget v9, v7, v6

    .line 12
    aget v10, v8, v6

    .line 13
    aget v7, v7, v5

    .line 14
    aget v8, v8, v5

    if-ge v7, v8, :cond_d

    if-ge v9, v10, :cond_d

    sub-int v11, v10, v9

    sub-int v12, v8, v7

    if-eq v11, v12, :cond_3

    add-int v8, v7, v11

    .line 15
    iget v12, v4, Lmz/h/i/t/b;->t:I

    if-ge v8, v12, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 17
    throw v1

    :cond_3
    :goto_1
    sub-int v12, v8, v7

    add-int/2addr v12, v6

    int-to-float v12, v12

    div-float/2addr v12, v3

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v6

    int-to-float v11, v11

    div-float/2addr v11, v3

    .line 19
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v12, :cond_c

    if-lez v11, :cond_c

    if-ne v11, v12, :cond_b

    div-float v2, v3, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v13, v12, -0x1

    int-to-float v13, v13

    mul-float/2addr v13, v3

    float-to-int v13, v13

    add-int/2addr v13, v7

    sub-int/2addr v13, v8

    if-lez v13, :cond_5

    if-gt v13, v2, :cond_4

    sub-int/2addr v7, v13

    goto :goto_2

    .line 20
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 21
    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v9

    sub-int/2addr v8, v10

    if-lez v8, :cond_7

    if-gt v8, v2, :cond_6

    sub-int/2addr v9, v8

    goto :goto_3

    .line 22
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 23
    throw v1

    .line 24
    :cond_7
    :goto_3
    new-instance v2, Lmz/h/i/t/b;

    invoke-direct {v2, v12, v11}, Lmz/h/i/t/b;-><init>(II)V

    move v8, v5

    :goto_4
    if-ge v8, v11, :cond_a

    int-to-float v10, v8

    mul-float/2addr v10, v3

    float-to-int v10, v10

    add-int/2addr v10, v9

    move v13, v5

    :goto_5
    if-ge v13, v12, :cond_9

    int-to-float v14, v13

    mul-float/2addr v14, v3

    float-to-int v14, v14

    add-int/2addr v14, v7

    .line 25
    invoke-virtual {v4, v14, v10}, Lmz/h/i/t/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 26
    invoke-virtual {v2, v13, v8}, Lmz/h/i/t/b;->f(II)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, v0, Lmz/h/i/y/a;->a:Lmz/h/i/y/c/m;

    invoke-virtual {v3, v2, v1}, Lmz/h/i/y/c/m;->a(Lmz/h/i/t/b;Ljava/util/Map;)Lmz/h/i/t/e;

    move-result-object v1

    .line 28
    sget-object v2, Lmz/h/i/y/a;->b:[Lmz/h/i/o;

    goto/16 :goto_19

    .line 29
    :cond_b
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 30
    throw v1

    .line 31
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 32
    throw v1

    .line 33
    :cond_d
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 34
    throw v1

    .line 35
    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 36
    throw v1

    .line 37
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 38
    throw v1

    .line 39
    :cond_10
    new-instance v2, Lmz/h/i/y/d/c;

    invoke-virtual/range {p1 .. p1}, Lmz/h/i/c;->a()Lmz/h/i/t/b;

    move-result-object v7

    invoke-direct {v2, v7}, Lmz/h/i/y/d/c;-><init>(Lmz/h/i/t/b;)V

    if-nez v1, :cond_11

    const/4 v7, 0x0

    goto :goto_6

    .line 40
    :cond_11
    sget-object v7, Lmz/h/i/d;->NEED_RESULT_POINT_CALLBACK:Lmz/h/i/d;

    .line 41
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/i/p;

    :goto_6
    iput-object v7, v2, Lmz/h/i/y/d/c;->b:Lmz/h/i/p;

    .line 42
    new-instance v8, Lmz/h/i/y/d/h;

    iget-object v9, v2, Lmz/h/i/y/d/c;->a:Lmz/h/i/t/b;

    invoke-direct {v8, v9, v7}, Lmz/h/i/y/d/h;-><init>(Lmz/h/i/t/b;Lmz/h/i/p;)V

    if-eqz v1, :cond_12

    .line 43
    sget-object v7, Lmz/h/i/d;->TRY_HARDER:Lmz/h/i/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v6

    goto :goto_7

    :cond_12
    move v7, v5

    .line 44
    :goto_7
    iget-object v9, v8, Lmz/h/i/y/d/h;->a:Lmz/h/i/t/b;

    .line 45
    iget v10, v9, Lmz/h/i/t/b;->u:I

    .line 46
    iget v9, v9, Lmz/h/i/t/b;->t:I

    mul-int/lit8 v11, v10, 0x3

    .line 47
    div-int/lit16 v11, v11, 0x184

    if-lt v11, v4, :cond_14

    if-eqz v7, :cond_13

    goto :goto_8

    :cond_13
    move v4, v11

    :cond_14
    :goto_8
    new-array v3, v3, [I

    add-int/lit8 v7, v4, -0x1

    move v11, v7

    move v7, v5

    :goto_9
    const/4 v12, 0x4

    if-ge v11, v10, :cond_23

    if-nez v5, :cond_23

    .line 48
    invoke-virtual {v8, v3}, Lmz/h/i/y/d/h;->b([I)V

    move v13, v12

    move v12, v11

    move v11, v7

    :goto_a
    if-ge v7, v9, :cond_21

    .line 49
    iget-object v14, v8, Lmz/h/i/y/d/h;->a:Lmz/h/i/t/b;

    invoke-virtual {v14, v7, v12}, Lmz/h/i/t/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_16

    and-int/lit8 v13, v11, 0x1

    if-ne v13, v6, :cond_15

    add-int/lit8 v11, v11, 0x1

    .line 50
    :cond_15
    aget v13, v3, v11

    add-int/2addr v13, v6

    aput v13, v3, v11

    goto/16 :goto_10

    :cond_16
    and-int/lit8 v14, v11, 0x1

    if-nez v14, :cond_20

    if-ne v11, v13, :cond_1f

    .line 51
    invoke-static {v3}, Lmz/h/i/y/d/h;->c([I)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 52
    invoke-virtual {v8, v3, v12, v7}, Lmz/h/i/y/d/h;->e([III)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 53
    iget-boolean v4, v8, Lmz/h/i/y/d/h;->c:Z

    if-eqz v4, :cond_17

    .line 54
    invoke-virtual {v8}, Lmz/h/i/y/d/h;->f()Z

    move-result v5

    goto :goto_e

    .line 55
    :cond_17
    iget-object v4, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v6, :cond_18

    goto :goto_c

    .line 56
    :cond_18
    iget-object v4, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :cond_19
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/i/y/d/d;

    .line 57
    iget v14, v13, Lmz/h/i/y/d/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_19

    if-nez v11, :cond_1a

    move-object v11, v13

    goto :goto_b

    .line 58
    :cond_1a
    iput-boolean v6, v8, Lmz/h/i/y/d/h;->c:Z

    .line 59
    iget v4, v11, Lmz/h/i/o;->a:F

    iget v14, v13, Lmz/h/i/o;->a:F

    sub-float/2addr v4, v14

    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 61
    iget v11, v11, Lmz/h/i/o;->b:F

    iget v13, v13, Lmz/h/i/o;->b:F

    sub-float/2addr v11, v13

    .line 62
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v4, v11

    float-to-int v4, v4

    const/4 v11, 0x2

    div-int/2addr v4, v11

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v11, 0x2

    const/4 v4, 0x0

    .line 63
    :goto_d
    aget v13, v3, v11

    if-le v4, v13, :cond_1c

    .line 64
    aget v7, v3, v11

    sub-int/2addr v4, v7

    sub-int/2addr v4, v11

    add-int/2addr v12, v4

    add-int/lit8 v4, v9, -0x1

    move v7, v4

    .line 65
    :cond_1c
    :goto_e
    invoke-virtual {v8, v3}, Lmz/h/i/y/d/h;->b([I)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    move/from16 v28, v11

    move v11, v4

    move/from16 v4, v28

    goto :goto_10

    .line 66
    :cond_1d
    invoke-virtual {v8, v3}, Lmz/h/i/y/d/h;->g([I)V

    goto :goto_f

    .line 67
    :cond_1e
    invoke-virtual {v8, v3}, Lmz/h/i/y/d/h;->g([I)V

    :goto_f
    const/4 v11, 0x3

    goto :goto_10

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 68
    aget v13, v3, v11

    add-int/2addr v13, v6

    aput v13, v3, v11

    goto :goto_10

    .line 69
    :cond_20
    aget v13, v3, v11

    add-int/2addr v13, v6

    aput v13, v3, v11

    :goto_10
    add-int/2addr v7, v6

    const/4 v13, 0x4

    goto/16 :goto_a

    .line 70
    :cond_21
    invoke-static {v3}, Lmz/h/i/y/d/h;->c([I)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 71
    invoke-virtual {v8, v3, v12, v9}, Lmz/h/i/y/d/h;->e([III)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v4, 0x0

    .line 72
    aget v4, v3, v4

    .line 73
    iget-boolean v7, v8, Lmz/h/i/y/d/h;->c:Z

    if-eqz v7, :cond_22

    .line 74
    invoke-virtual {v8}, Lmz/h/i/y/d/h;->f()Z

    move-result v5

    :cond_22
    add-int v11, v12, v4

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 75
    :cond_23
    iget-object v3, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_37

    const/4 v5, 0x0

    if-le v3, v4, :cond_26

    .line 76
    iget-object v4, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    move v9, v7

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/i/y/d/d;

    .line 77
    iget v10, v10, Lmz/h/i/y/d/d;->c:F

    add-float/2addr v7, v10

    mul-float/2addr v10, v10

    add-float/2addr v9, v10

    goto :goto_11

    :cond_24
    int-to-float v3, v3

    div-float/2addr v7, v3

    div-float/2addr v9, v3

    mul-float v3, v7, v7

    sub-float/2addr v9, v3

    float-to-double v3, v9

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 79
    iget-object v4, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    new-instance v9, Lmz/h/i/y/d/g;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lmz/h/i/y/d/g;-><init>(FLmz/h/i/y/d/e;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v7

    .line 80
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 81
    :goto_12
    iget-object v9, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_26

    iget-object v9, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_26

    .line 82
    iget-object v9, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/i/y/d/d;

    .line 83
    iget v9, v9, Lmz/h/i/y/d/d;->c:F

    sub-float/2addr v9, v7

    .line 84
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_25

    .line 85
    iget-object v9, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_25
    add-int/2addr v4, v6

    goto :goto_12

    .line 86
    :cond_26
    iget-object v3, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_28

    .line 87
    iget-object v3, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/i/y/d/d;

    .line 88
    iget v4, v4, Lmz/h/i/y/d/d;->c:F

    add-float/2addr v5, v4

    goto :goto_13

    .line 89
    :cond_27
    iget-object v3, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 90
    iget-object v3, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    new-instance v4, Lmz/h/i/y/d/f;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lmz/h/i/y/d/f;-><init>(FLmz/h/i/y/d/e;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    iget-object v3, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v4, v5

    :cond_28
    new-array v3, v4, [Lmz/h/i/y/d/d;

    .line 92
    iget-object v4, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/i/y/d/d;

    aput-object v4, v3, v5

    iget-object v4, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/i/y/d/d;

    aput-object v4, v3, v6

    iget-object v4, v8, Lmz/h/i/y/d/h;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/i/y/d/d;

    aput-object v4, v3, v5

    .line 96
    invoke-static {v3}, Lmz/h/i/o;->b([Lmz/h/i/o;)V

    .line 97
    new-instance v4, Lmz/h/i/y/d/i;

    invoke-direct {v4, v3}, Lmz/h/i/y/d/i;-><init>([Lmz/h/i/y/d/d;)V

    .line 98
    iget-object v3, v4, Lmz/h/i/y/d/i;->b:Lmz/h/i/y/d/d;

    .line 99
    iget-object v5, v4, Lmz/h/i/y/d/i;->c:Lmz/h/i/y/d/d;

    .line 100
    iget-object v4, v4, Lmz/h/i/y/d/i;->a:Lmz/h/i/y/d/d;

    .line 101
    invoke-virtual {v2, v3, v5}, Lmz/h/i/y/d/c;->a(Lmz/h/i/o;Lmz/h/i/o;)F

    move-result v7

    .line 102
    invoke-virtual {v2, v3, v4}, Lmz/h/i/y/d/c;->a(Lmz/h/i/o;Lmz/h/i/o;)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v7

    if-ltz v9, :cond_36

    .line 103
    iget v9, v3, Lmz/h/i/o;->a:F

    iget v10, v3, Lmz/h/i/o;->b:F

    iget v11, v5, Lmz/h/i/o;->a:F

    iget v12, v5, Lmz/h/i/o;->b:F

    invoke-static {v9, v10, v11, v12}, Lmz/h/i/s/a/l;->g0(FFFF)F

    move-result v9

    div-float/2addr v9, v8

    .line 104
    invoke-static {v9}, Lmz/h/i/s/a/l;->V2(F)I

    move-result v9

    .line 105
    iget v10, v3, Lmz/h/i/o;->a:F

    iget v11, v3, Lmz/h/i/o;->b:F

    iget v12, v4, Lmz/h/i/o;->a:F

    iget v13, v4, Lmz/h/i/o;->b:F

    invoke-static {v10, v11, v12, v13}, Lmz/h/i/s/a/l;->g0(FFFF)F

    move-result v10

    div-float/2addr v10, v8

    .line 106
    invoke-static {v10}, Lmz/h/i/s/a/l;->V2(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    .line 107
    div-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x7

    and-int/lit8 v11, v10, 0x3

    if-eqz v11, :cond_2b

    if-eq v11, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v11, v9, :cond_29

    goto :goto_14

    .line 108
    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 109
    throw v1

    :cond_2a
    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 110
    :goto_14
    sget-object v9, Lmz/h/i/y/c/t;->e:[I

    .line 111
    rem-int/lit8 v9, v10, 0x4

    if-ne v9, v6, :cond_35

    add-int/lit8 v6, v10, -0x11

    .line 112
    :try_start_0
    div-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Lmz/h/i/y/c/t;->d(I)Lmz/h/i/y/c/t;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    invoke-virtual {v6}, Lmz/h/i/y/c/t;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    .line 114
    iget-object v6, v6, Lmz/h/i/y/c/t;->b:[I

    .line 115
    array-length v6, v6

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v6, :cond_2c

    .line 116
    iget v6, v5, Lmz/h/i/o;->a:F

    iget v12, v3, Lmz/h/i/o;->a:F

    sub-float/2addr v6, v12

    iget v13, v4, Lmz/h/i/o;->a:F

    add-float/2addr v6, v13

    .line 117
    iget v13, v5, Lmz/h/i/o;->b:F

    iget v14, v3, Lmz/h/i/o;->b:F

    sub-float/2addr v13, v14

    iget v15, v4, Lmz/h/i/o;->b:F

    add-float/2addr v13, v15

    int-to-float v9, v9

    div-float v9, v11, v9

    sub-float/2addr v7, v9

    invoke-static {v6, v12, v7, v12}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v13, v14, v7, v14}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x4

    :goto_15
    const/16 v12, 0x10

    if-gt v9, v12, :cond_2c

    int-to-float v12, v9

    .line 118
    :try_start_1
    invoke-virtual {v2, v8, v6, v7, v12}, Lmz/h/i/y/d/c;->b(FIIF)Lmz/h/i/y/d/a;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    shl-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    const/4 v6, 0x0

    :goto_16
    int-to-float v7, v10

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v6, :cond_2d

    .line 119
    iget v7, v6, Lmz/h/i/o;->a:F

    .line 120
    iget v8, v6, Lmz/h/i/o;->b:F

    sub-float v9, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v9

    goto :goto_17

    .line 121
    :cond_2d
    iget v7, v5, Lmz/h/i/o;->a:F

    iget v8, v3, Lmz/h/i/o;->a:F

    sub-float/2addr v7, v8

    iget v8, v4, Lmz/h/i/o;->a:F

    add-float/2addr v7, v8

    .line 122
    iget v8, v5, Lmz/h/i/o;->b:F

    iget v9, v3, Lmz/h/i/o;->b:F

    sub-float/2addr v8, v9

    iget v9, v4, Lmz/h/i/o;->b:F

    add-float/2addr v8, v9

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_17
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    .line 123
    iget v7, v3, Lmz/h/i/o;->a:F

    .line 124
    iget v8, v3, Lmz/h/i/o;->b:F

    .line 125
    iget v9, v5, Lmz/h/i/o;->a:F

    .line 126
    iget v11, v5, Lmz/h/i/o;->b:F

    .line 127
    iget v14, v4, Lmz/h/i/o;->a:F

    .line 128
    iget v15, v4, Lmz/h/i/o;->b:F

    move/from16 v26, v14

    move/from16 v14, v19

    move/from16 v27, v15

    const/high16 v15, 0x40600000    # 3.5f

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v11

    .line 129
    invoke-static/range {v12 .. v27}, Lmz/h/i/t/i;->a(FFFFFFFFFFFFFFFF)Lmz/h/i/t/i;

    move-result-object v7

    .line 130
    iget-object v2, v2, Lmz/h/i/y/d/c;->a:Lmz/h/i/t/b;

    .line 131
    sget-object v8, Lmz/h/i/t/f;->a:Lmz/h/i/t/f;

    .line 132
    invoke-virtual {v8, v2, v10, v10, v7}, Lmz/h/i/t/f;->a(Lmz/h/i/t/b;IILmz/h/i/t/i;)Lmz/h/i/t/b;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v6, :cond_2e

    new-array v6, v7, [Lmz/h/i/o;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v5, v6, v3

    goto :goto_18

    :cond_2e
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v8, v8, [Lmz/h/i/o;

    aput-object v4, v8, v9

    aput-object v3, v8, v10

    aput-object v5, v8, v11

    aput-object v6, v8, v7

    move-object v6, v8

    move v4, v10

    .line 133
    :goto_18
    iget-object v3, v0, Lmz/h/i/y/a;->a:Lmz/h/i/y/c/m;

    invoke-virtual {v3, v2, v1}, Lmz/h/i/y/c/m;->a(Lmz/h/i/t/b;Ljava/util/Map;)Lmz/h/i/t/e;

    move-result-object v1

    move-object v2, v6

    move v6, v4

    .line 134
    :goto_19
    iget-object v3, v1, Lmz/h/i/t/e;->f:Ljava/lang/Object;

    .line 135
    instance-of v4, v3, Lmz/h/i/y/c/q;

    if-eqz v4, :cond_30

    .line 136
    check-cast v3, Lmz/h/i/y/c/q;

    .line 137
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x0

    .line 138
    aget-object v4, v2, v3

    const/4 v5, 0x2

    .line 139
    aget-object v7, v2, v5

    aput-object v7, v2, v3

    .line 140
    aput-object v4, v2, v5

    goto :goto_1b

    :cond_30
    :goto_1a
    const/4 v3, 0x0

    .line 141
    :goto_1b
    new-instance v4, Lmz/h/i/m;

    .line 142
    iget-object v5, v1, Lmz/h/i/t/e;->c:Ljava/lang/String;

    .line 143
    iget-object v7, v1, Lmz/h/i/t/e;->a:[B

    .line 144
    sget-object v8, Lmz/h/i/a;->QR_CODE:Lmz/h/i/a;

    invoke-direct {v4, v5, v7, v2, v8}, Lmz/h/i/m;-><init>(Ljava/lang/String;[B[Lmz/h/i/o;Lmz/h/i/a;)V

    .line 145
    iget-object v2, v1, Lmz/h/i/t/e;->d:Ljava/util/List;

    if-eqz v2, :cond_31

    .line 146
    sget-object v5, Lmz/h/i/n;->BYTE_SEGMENTS:Lmz/h/i/n;

    invoke-virtual {v4, v5, v2}, Lmz/h/i/m;->b(Lmz/h/i/n;Ljava/lang/Object;)V

    .line 147
    :cond_31
    iget-object v2, v1, Lmz/h/i/t/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 148
    sget-object v5, Lmz/h/i/n;->ERROR_CORRECTION_LEVEL:Lmz/h/i/n;

    invoke-virtual {v4, v5, v2}, Lmz/h/i/m;->b(Lmz/h/i/n;Ljava/lang/Object;)V

    .line 149
    :cond_32
    iget v2, v1, Lmz/h/i/t/e;->g:I

    if-ltz v2, :cond_33

    iget v2, v1, Lmz/h/i/t/e;->h:I

    if-ltz v2, :cond_33

    goto :goto_1c

    :cond_33
    move v6, v3

    :goto_1c
    if-eqz v6, :cond_34

    .line 150
    sget-object v2, Lmz/h/i/n;->STRUCTURED_APPEND_SEQUENCE:Lmz/h/i/n;

    .line 151
    iget v3, v1, Lmz/h/i/t/e;->h:I

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 153
    invoke-virtual {v4, v2, v3}, Lmz/h/i/m;->b(Lmz/h/i/n;Ljava/lang/Object;)V

    .line 154
    sget-object v2, Lmz/h/i/n;->STRUCTURED_APPEND_PARITY:Lmz/h/i/n;

    .line 155
    iget v1, v1, Lmz/h/i/t/e;->g:I

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-virtual {v4, v2, v1}, Lmz/h/i/m;->b(Lmz/h/i/n;Ljava/lang/Object;)V

    :cond_34
    return-object v4

    .line 158
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 159
    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 160
    :cond_36
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 161
    throw v1

    .line 162
    :cond_37
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 163
    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lmz/h/i/c;)Lmz/h/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmz/h/i/y/a;->a(Lmz/h/i/c;Ljava/util/Map;)Lmz/h/i/m;

    move-result-object p1

    return-object p1
.end method
