.class public abstract Lmz/h/i/w/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/i/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    aget v6, p0, v1

    .line 5
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static g(Lmz/h/i/t/a;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    iget v2, p0, Lmz/h/i/t/a;->u:I

    if-ge p1, v2, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lmz/h/i/t/a;->e(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lmz/h/i/t/a;->e(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    .line 6
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    .line 7
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 9
    throw p0

    :cond_3
    :goto_2
    return-void

    .line 10
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 11
    throw p0
.end method

.method public static h(Lmz/h/i/t/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/i/t/a;->e(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lmz/h/i/t/a;->e(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lmz/h/i/w/s;->g(Lmz/h/i/t/a;I[I)V

    return-void

    .line 5
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 6
    throw p0
.end method


# virtual methods
.method public a(Lmz/h/i/c;Ljava/util/Map;)Lmz/h/i/m;
    .locals 5
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmz/h/i/w/s;->e(Lmz/h/i/c;Ljava/util/Map;)Lmz/h/i/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Lmz/h/i/d;->TRY_HARDER:Lmz/h/i/d;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p1, Lmz/h/i/c;->a:Lmz/h/i/b;

    .line 4
    iget-object v2, v2, Lmz/h/i/b;->a:Lmz/h/i/h;

    .line 5
    invoke-virtual {v2}, Lmz/h/i/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p1, Lmz/h/i/c;->a:Lmz/h/i/b;

    .line 7
    iget-object v0, v0, Lmz/h/i/b;->a:Lmz/h/i/h;

    .line 8
    invoke-virtual {v0}, Lmz/h/i/h;->e()Lmz/h/i/h;

    move-result-object v0

    .line 9
    new-instance v2, Lmz/h/i/c;

    iget-object p1, p1, Lmz/h/i/c;->a:Lmz/h/i/b;

    check-cast p1, Lmz/h/i/t/h;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lmz/h/i/t/h;

    invoke-direct {p1, v0}, Lmz/h/i/t/h;-><init>(Lmz/h/i/h;)V

    .line 12
    invoke-direct {v2, p1}, Lmz/h/i/c;-><init>(Lmz/h/i/b;)V

    .line 13
    invoke-virtual {p0, v2, p2}, Lmz/h/i/w/s;->e(Lmz/h/i/c;Ljava/util/Map;)Lmz/h/i/m;

    move-result-object p1

    .line 14
    iget-object p2, p1, Lmz/h/i/m;->e:Ljava/util/Map;

    const/16 v0, 0x10e

    if-eqz p2, :cond_1

    .line 15
    sget-object v3, Lmz/h/i/n;->ORIENTATION:Lmz/h/i/n;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x168

    .line 17
    :cond_1
    sget-object p2, Lmz/h/i/n;->ORIENTATION:Lmz/h/i/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmz/h/i/m;->b(Lmz/h/i/n;Ljava/lang/Object;)V

    .line 18
    iget-object p2, p1, Lmz/h/i/m;->c:[Lmz/h/i/o;

    if-eqz p2, :cond_2

    .line 19
    iget-object v0, v2, Lmz/h/i/c;->a:Lmz/h/i/b;

    .line 20
    iget-object v0, v0, Lmz/h/i/b;->a:Lmz/h/i/h;

    .line 21
    iget v0, v0, Lmz/h/i/h;->b:I

    .line 22
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 23
    new-instance v2, Lmz/h/i/o;

    int-to-float v3, v0

    aget-object v4, p2, v1

    .line 24
    iget v4, v4, Lmz/h/i/o;->b:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 25
    aget-object v4, p2, v1

    .line 26
    iget v4, v4, Lmz/h/i/o;->a:F

    .line 27
    invoke-direct {v2, v3, v4}, Lmz/h/i/o;-><init>(FF)V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 28
    :cond_3
    throw v0
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmz/h/i/w/s;->a(Lmz/h/i/c;Ljava/util/Map;)Lmz/h/i/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(ILmz/h/i/t/a;Ljava/util/Map;)Lmz/h/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/i/t/a;",
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
.end method

.method public final e(Lmz/h/i/c;Ljava/util/Map;)Lmz/h/i/m;
    .locals 19
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lmz/h/i/c;->a:Lmz/h/i/b;

    .line 2
    iget-object v2, v2, Lmz/h/i/b;->a:Lmz/h/i/h;

    .line 3
    iget v3, v2, Lmz/h/i/h;->a:I

    .line 4
    iget v2, v2, Lmz/h/i/h;->b:I

    .line 5
    new-instance v4, Lmz/h/i/t/a;

    invoke-direct {v4, v3}, Lmz/h/i/t/a;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget-object v7, Lmz/h/i/d;->TRY_HARDER:Lmz/h/i/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v2, v8

    .line 7
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    .line 8
    :goto_2
    div-int/lit8 v9, v2, 0x2

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_8

    add-int/lit8 v11, v10, 0x1

    .line 9
    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    move v10, v5

    goto :goto_4

    :cond_3
    move v10, v6

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int/2addr v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_8

    if-ge v12, v2, :cond_8

    .line 10
    :try_start_0
    invoke-virtual {v0, v12, v4}, Lmz/h/i/c;->b(ILmz/h/i/t/a;)Lmz/h/i/t/a;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    move v10, v6

    :goto_6
    const/4 v13, 0x2

    if-ge v10, v13, :cond_7

    if-ne v10, v5, :cond_5

    .line 11
    invoke-virtual {v4}, Lmz/h/i/t/a;->j()V

    if-eqz v1, :cond_5

    .line 12
    sget-object v13, Lmz/h/i/d;->NEED_RESULT_POINT_CALLBACK:Lmz/h/i/d;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 13
    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lmz/h/i/d;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object v1, v14

    goto :goto_7

    :cond_5
    move-object/from16 v13, p0

    .line 16
    :goto_7
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lmz/h/i/w/s;->d(ILmz/h/i/t/a;Ljava/util/Map;)Lmz/h/i/m;

    move-result-object v14

    if-ne v10, v5, :cond_6

    .line 17
    sget-object v15, Lmz/h/i/n;->ORIENTATION:Lmz/h/i/n;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0xb4

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lmz/h/i/m;->b(Lmz/h/i/n;Ljava/lang/Object;)V

    .line 18
    iget-object v5, v14, Lmz/h/i/m;->c:[Lmz/h/i/o;

    if-eqz v5, :cond_6

    .line 19
    new-instance v15, Lmz/h/i/o;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_0

    int-to-float v0, v3

    move-object/from16 v16, v1

    :try_start_3
    aget-object v1, v5, v6

    .line 20
    iget v1, v1, Lmz/h/i/o;->a:F
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_1

    sub-float v1, v0, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v1, v17

    move/from16 v18, v2

    .line 21
    :try_start_4
    aget-object v2, v5, v6

    .line 22
    iget v2, v2, Lmz/h/i/o;->b:F

    .line 23
    invoke-direct {v15, v1, v2}, Lmz/h/i/o;-><init>(FF)V

    aput-object v15, v5, v6

    .line 24
    new-instance v1, Lmz/h/i/o;
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x1

    :try_start_5
    aget-object v15, v5, v2

    .line 25
    iget v15, v15, Lmz/h/i/o;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    .line 26
    aget-object v15, v5, v2

    .line 27
    iget v15, v15, Lmz/h/i/o;->b:F

    .line 28
    invoke-direct {v1, v0, v15}, Lmz/h/i/o;-><init>(FF)V

    aput-object v1, v5, v2
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_0
    move-object/from16 v16, v1

    :catch_1
    move/from16 v18, v2

    :catch_2
    const/4 v2, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    return-object v14

    :catch_3
    move-object/from16 v16, v1

    move/from16 v18, v2

    move v2, v5

    :catch_4
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move v5, v2

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_6

    :catch_5
    :cond_7
    move-object/from16 v13, p0

    move/from16 v18, v2

    move v2, v5

    move-object/from16 v0, p1

    move v5, v2

    move v10, v11

    move/from16 v2, v18

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    .line 29
    sget-object v0, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 30
    throw v0
.end method
