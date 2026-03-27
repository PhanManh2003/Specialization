.class public abstract Lkz/i/b/a/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/i/a/l/a/d;

.field public b:[I

.field public c:[[F

.field public d:Ljava/lang/String;

.field public e:[F

.field public f:Z

.field public g:J

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lkz/i/b/a/s0;->b:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lkz/i/b/a/s0;->c:[[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lkz/i/b/a/s0;->e:[F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkz/i/b/a/s0;->f:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lkz/i/b/a/s0;->h:F

    return-void

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method


# virtual methods
.method public a(FJLandroid/view/View;Lkz/i/a/l/a/g;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lkz/i/b/a/s0;->a:Lkz/i/a/l/a/d;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lkz/i/b/a/s0;->e:[F

    invoke-virtual {v5, v6, v7, v8}, Lkz/i/a/l/a/d;->d(D[F)V

    .line 2
    iget-object v5, v0, Lkz/i/b/a/s0;->e:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    .line 3
    iput-boolean v11, v0, Lkz/i/b/a/s0;->f:Z

    .line 4
    aget v1, v5, v10

    return v1

    .line 5
    :cond_0
    iget v5, v0, Lkz/i/b/a/s0;->h:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v0, Lkz/i/b/a/s0;->d:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v11}, Lkz/i/a/l/a/g;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Lkz/i/b/a/s0;->h:F

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iput v8, v0, Lkz/i/b/a/s0;->h:F

    .line 9
    :cond_1
    iget-wide v12, v0, Lkz/i/b/a/s0;->g:J

    sub-long v12, v1, v12

    .line 10
    iget v5, v0, Lkz/i/b/a/s0;->h:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    move v5, v9

    float-to-double v8, v7

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v7

    double-to-float v7, v12

    iput v7, v0, Lkz/i/b/a/s0;->h:F

    .line 11
    iget-object v8, v0, Lkz/i/b/a/s0;->d:Ljava/lang/String;

    .line 12
    iget-object v9, v4, Lkz/i/a/l/a/g;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-array v12, v6, [F

    aput v7, v12, v11

    .line 14
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v4, Lkz/i/a/l/a/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v9, v4, Lkz/i/a/l/a/g;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-nez v9, :cond_3

    .line 17
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 18
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    new-array v12, v6, [F

    aput v7, v12, v11

    .line 19
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v4, Lkz/i/a/l/a/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_5

    new-array v3, v11, [F

    .line 22
    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    .line 23
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 24
    :cond_6
    aput v7, v3, v11

    .line 25
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    iput-wide v1, v0, Lkz/i/b/a/s0;->g:J

    .line 27
    iget-object v1, v0, Lkz/i/b/a/s0;->e:[F

    aget v1, v1, v11

    .line 28
    iget v2, v0, Lkz/i/b/a/s0;->h:F

    const v3, 0x40c90fdb

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 30
    iget-object v3, v0, Lkz/i/b/a/s0;->e:[F

    aget v3, v3, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move v6, v11

    .line 31
    :cond_8
    :goto_1
    iput-boolean v6, v0, Lkz/i/b/a/s0;->f:Z

    return v2
.end method

.method public abstract b(Landroid/view/View;FJLkz/i/a/l/a/g;)Z
.end method

.method public c(I)V
    .locals 2

    .line 1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Error no points added to "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkz/i/b/a/s0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/i/b/a/s0;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
