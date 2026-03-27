.class public final Lmz/h/a/b/s4/z0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# instance fields
.field public final a:Lmz/h/a/b/b5/m0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmz/h/a/b/s4/k0;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lmz/h/a/b/j2;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/m0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/m;->a:Lmz/h/a/b/b5/m0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmz/h/a/b/s4/z0/m;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/m;->k:J

    .line 5
    iput-object p1, p0, Lmz/h/a/b/s4/z0/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/z0/m;->e:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/z0/m;->f:I

    .line 3
    iput v0, p0, Lmz/h/a/b/s4/z0/m;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/m;->k:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/s4/z0/m;->d:Lmz/h/a/b/s4/k0;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    if-lez v2, :cond_19

    .line 3
    iget v2, v0, Lmz/h/a/b/s4/z0/m;->e:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_15

    if-eq v2, v5, :cond_3

    if-ne v2, v6, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    iget v3, v0, Lmz/h/a/b/s4/z0/m;->j:I

    iget v4, v0, Lmz/h/a/b/s4/z0/m;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lmz/h/a/b/s4/z0/m;->d:Lmz/h/a/b/s4/k0;

    .line 6
    invoke-interface {v3, v1, v2, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 7
    iget v3, v0, Lmz/h/a/b/s4/z0/m;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lmz/h/a/b/s4/z0/m;->f:I

    .line 8
    iget v12, v0, Lmz/h/a/b/s4/z0/m;->j:I

    if-ne v3, v12, :cond_0

    .line 9
    iget-wide v9, v0, Lmz/h/a/b/s4/z0/m;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v8, v0, Lmz/h/a/b/s4/z0/m;->d:Lmz/h/a/b/s4/k0;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 11
    iget-wide v2, v0, Lmz/h/a/b/s4/z0/m;->k:J

    iget-wide v4, v0, Lmz/h/a/b/s4/z0/m;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmz/h/a/b/s4/z0/m;->k:J

    .line 12
    :cond_1
    iput v7, v0, Lmz/h/a/b/s4/z0/m;->e:I

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_3
    iget-object v2, v0, Lmz/h/a/b/s4/z0/m;->a:Lmz/h/a/b/b5/m0;

    .line 15
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v9

    iget v10, v0, Lmz/h/a/b/s4/z0/m;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 17
    iget v10, v0, Lmz/h/a/b/s4/z0/m;->f:I

    .line 18
    iget-object v12, v1, Lmz/h/a/b/b5/m0;->a:[B

    iget v13, v1, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v12, v13, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v2, v1, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v2, v9

    iput v2, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 20
    iget v2, v0, Lmz/h/a/b/s4/z0/m;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lmz/h/a/b/s4/z0/m;->f:I

    if-ne v2, v11, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lmz/h/a/b/s4/z0/m;->a:Lmz/h/a/b/b5/m0;

    .line 22
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 23
    iget-object v9, v0, Lmz/h/a/b/s4/z0/m;->i:Lmz/h/a/b/j2;

    const/16 v12, 0xe

    const/4 v13, -0x2

    const/16 v14, 0x1f

    const/4 v11, -0x1

    if-nez v9, :cond_d

    .line 24
    iget-object v9, v0, Lmz/h/a/b/s4/z0/m;->c:Ljava/lang/String;

    iget-object v15, v0, Lmz/h/a/b/s4/z0/m;->b:Ljava/lang/String;

    .line 25
    aget-byte v8, v2, v7

    const/16 v3, 0x7f

    if-ne v8, v3, :cond_5

    .line 26
    new-instance v3, Lmz/h/a/b/b5/l0;

    invoke-direct {v3, v2}, Lmz/h/a/b/b5/l0;-><init>([B)V

    :goto_2
    const/16 v4, 0x3c

    goto/16 :goto_8

    .line 27
    :cond_5
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 28
    aget-byte v8, v3, v7

    if-eq v8, v13, :cond_7

    aget-byte v8, v3, v7

    if-ne v8, v11, :cond_6

    goto :goto_3

    :cond_6
    move v8, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v5

    :goto_4
    if-eqz v8, :cond_8

    move v8, v7

    .line 29
    :goto_5
    array-length v13, v3

    sub-int/2addr v13, v5

    if-ge v8, v13, :cond_8

    .line 30
    aget-byte v13, v3, v8

    add-int/lit8 v16, v8, 0x1

    .line 31
    aget-byte v17, v3, v16

    aput-byte v17, v3, v8

    .line 32
    aput-byte v13, v3, v16

    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    .line 33
    :cond_8
    new-instance v8, Lmz/h/a/b/b5/l0;

    invoke-direct {v8, v3}, Lmz/h/a/b/b5/l0;-><init>([B)V

    .line 34
    aget-byte v13, v3, v7

    if-ne v13, v14, :cond_a

    .line 35
    new-instance v13, Lmz/h/a/b/b5/l0;

    invoke-direct {v13, v3}, Lmz/h/a/b/b5/l0;-><init>([B)V

    .line 36
    :goto_6
    invoke-virtual {v13}, Lmz/h/a/b/b5/l0;->b()I

    move-result v14

    const/16 v7, 0x10

    if-lt v14, v7, :cond_a

    .line 37
    invoke-virtual {v13, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 38
    invoke-virtual {v13, v12}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v7

    and-int/lit16 v7, v7, 0x3fff

    .line 39
    iget v14, v8, Lmz/h/a/b/b5/l0;->c:I

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 40
    iget v6, v8, Lmz/h/a/b/b5/l0;->c:I

    rsub-int/lit8 v18, v6, 0x8

    sub-int v18, v18, v14

    const v19, 0xff00

    shr-int v6, v19, v6

    shl-int v19, v5, v18

    add-int/lit8 v19, v19, -0x1

    or-int v6, v6, v19

    .line 41
    iget-object v10, v8, Lmz/h/a/b/b5/l0;->a:[B

    iget v11, v8, Lmz/h/a/b/b5/l0;->b:I

    aget-byte v21, v10, v11

    and-int v6, v6, v21

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    rsub-int/lit8 v6, v14, 0xe

    ushr-int v14, v7, v6

    .line 42
    aget-byte v21, v10, v11

    shl-int v14, v14, v18

    or-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v10, v11

    add-int/2addr v11, v5

    :goto_7
    if-le v6, v4, :cond_9

    .line 43
    iget-object v10, v8, Lmz/h/a/b/b5/l0;->a:[B

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v6, v6, -0x8

    ushr-int v4, v7, v6

    int-to-byte v4, v4

    aput-byte v4, v10, v11

    move v11, v14

    const/16 v4, 0x8

    goto :goto_7

    :cond_9
    rsub-int/lit8 v4, v6, 0x8

    .line 44
    iget-object v10, v8, Lmz/h/a/b/b5/l0;->a:[B

    aget-byte v14, v10, v11

    shl-int v21, v5, v4

    const/16 v20, -0x1

    add-int/lit8 v21, v21, -0x1

    and-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v10, v11

    shl-int v6, v5, v6

    sub-int/2addr v6, v5

    and-int/2addr v6, v7

    .line 45
    aget-byte v7, v10, v11

    shl-int v4, v6, v4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v10, v11

    .line 46
    invoke-virtual {v8, v12}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 47
    invoke-virtual {v8}, Lmz/h/a/b/b5/l0;->a()V

    const/16 v4, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v11, -0x1

    goto :goto_6

    .line 48
    :cond_a
    invoke-virtual {v8, v3}, Lmz/h/a/b/b5/l0;->j([B)V

    move-object v3, v8

    goto/16 :goto_2

    .line 49
    :goto_8
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/l0;->n(I)V

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    .line 51
    sget-object v4, Lmz/h/a/b/p4/u0;->a:[I

    aget v4, v4, v6

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v7

    .line 53
    sget-object v6, Lmz/h/a/b/p4/u0;->b:[I

    aget v6, v6, v7

    const/4 v7, 0x5

    .line 54
    invoke-virtual {v3, v7}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v8

    .line 55
    sget-object v7, Lmz/h/a/b/p4/u0;->c:[I

    array-length v10, v7

    if-lt v8, v10, :cond_b

    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_9

    .line 56
    :cond_b
    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    :goto_9
    const/16 v10, 0xa

    .line 57
    invoke-virtual {v3, v10}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 58
    invoke-virtual {v3, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    if-lez v3, :cond_c

    move v3, v5

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v4, v3

    .line 59
    new-instance v3, Lmz/h/a/b/i2;

    invoke-direct {v3}, Lmz/h/a/b/i2;-><init>()V

    .line 60
    iput-object v9, v3, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v8, "audio/vnd.dts"

    .line 61
    iput-object v8, v3, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 62
    iput v7, v3, Lmz/h/a/b/i2;->f:I

    .line 63
    iput v4, v3, Lmz/h/a/b/i2;->x:I

    .line 64
    iput v6, v3, Lmz/h/a/b/i2;->y:I

    const/4 v4, 0x0

    .line 65
    iput-object v4, v3, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 66
    iput-object v15, v3, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v3

    .line 68
    iput-object v3, v0, Lmz/h/a/b/s4/z0/m;->i:Lmz/h/a/b/j2;

    .line 69
    iget-object v4, v0, Lmz/h/a/b/s4/z0/m;->d:Lmz/h/a/b/s4/k0;

    invoke-interface {v4, v3}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    move v3, v7

    .line 70
    :goto_b
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v4, v6, :cond_10

    const/4 v6, -0x1

    if-eq v4, v6, :cond_f

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_e

    const/4 v4, 0x5

    .line 71
    aget-byte v6, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    aget-byte v7, v2, v3

    goto :goto_d

    :cond_e
    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v8, 0x4

    .line 72
    aget-byte v7, v2, v6

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/16 v6, 0x8

    aget-byte v6, v2, v6

    goto :goto_c

    :cond_f
    const/4 v4, 0x3

    const/4 v8, 0x4

    .line 73
    aget-byte v6, v2, v3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v6, v7, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    :goto_c
    const/16 v7, 0x3c

    and-int/2addr v6, v7

    const/4 v7, 0x2

    shr-int/2addr v6, v7

    or-int/2addr v4, v6

    add-int/2addr v4, v5

    move v6, v5

    goto :goto_e

    :cond_10
    const/4 v8, 0x4

    .line 74
    aget-byte v4, v2, v8

    const/4 v6, 0x3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    :goto_d
    and-int/lit16 v6, v7, 0xf0

    shr-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_11

    mul-int/lit8 v4, v4, 0x10

    .line 75
    div-int/2addr v4, v12

    .line 76
    :cond_11
    iput v4, v0, Lmz/h/a/b/s4/z0/m;->j:I

    const-wide/32 v6, 0xf4240

    const/4 v4, 0x0

    .line 77
    aget-byte v8, v2, v4

    const/4 v4, -0x2

    if-eq v8, v4, :cond_14

    const/4 v4, -0x1

    if-eq v8, v4, :cond_13

    const/16 v4, 0x1f

    if-eq v8, v4, :cond_12

    const/4 v4, 0x4

    .line 78
    aget-byte v3, v2, v4

    and-int/2addr v3, v5

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_10

    :cond_12
    const/4 v4, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    .line 79
    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v4

    aget-byte v2, v2, v8

    goto :goto_f

    :cond_13
    const/4 v4, 0x4

    .line 80
    aget-byte v8, v2, v4

    and-int/2addr v8, v3

    shl-int/lit8 v4, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v4

    :goto_f
    const/16 v4, 0x3c

    and-int/2addr v2, v4

    goto :goto_11

    :cond_14
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x6

    .line 81
    aget-byte v3, v2, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    aget-byte v2, v2, v4

    :goto_10
    and-int/lit16 v2, v2, 0xfc

    :goto_11
    const/4 v4, 0x2

    shr-int/2addr v2, v4

    or-int/2addr v2, v3

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long/2addr v2, v6

    .line 82
    iget-object v4, v0, Lmz/h/a/b/s4/z0/m;->i:Lmz/h/a/b/j2;

    iget v4, v4, Lmz/h/a/b/j2;->S:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lmz/h/a/b/s4/z0/m;->h:J

    .line 83
    iget-object v2, v0, Lmz/h/a/b/s4/z0/m;->a:Lmz/h/a/b/b5/m0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 84
    iget-object v2, v0, Lmz/h/a/b/s4/z0/m;->d:Lmz/h/a/b/s4/k0;

    iget-object v4, v0, Lmz/h/a/b/s4/z0/m;->a:Lmz/h/a/b/b5/m0;

    const/16 v5, 0x12

    .line 85
    invoke-interface {v2, v4, v5, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    const/4 v2, 0x2

    .line 86
    iput v2, v0, Lmz/h/a/b/s4/z0/m;->e:I

    goto/16 :goto_0

    .line 87
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    if-lez v2, :cond_18

    .line 88
    iget v2, v0, Lmz/h/a/b/s4/z0/m;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lmz/h/a/b/s4/z0/m;->g:I

    .line 89
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lmz/h/a/b/s4/z0/m;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_17

    const v4, -0x180fe80

    if-eq v2, v4, :cond_17

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_17

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_16

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    move v4, v5

    :goto_13
    if-eqz v4, :cond_15

    .line 90
    iget-object v3, v0, Lmz/h/a/b/s4/z0/m;->a:Lmz/h/a/b/b5/m0;

    .line 91
    iget-object v3, v3, Lmz/h/a/b/b5/m0;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x0

    .line 92
    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 93
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x2

    .line 94
    aput-byte v4, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 95
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    .line 96
    iput v2, v0, Lmz/h/a/b/s4/z0/m;->f:I

    const/4 v7, 0x0

    .line 97
    iput v7, v0, Lmz/h/a/b/s4/z0/m;->g:I

    move v7, v5

    goto :goto_14

    :cond_18
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_0

    .line 98
    iput v5, v0, Lmz/h/a/b/s4/z0/m;->e:I

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/m;->k:J

    :cond_0
    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/m;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/m;->d:Lmz/h/a/b/s4/k0;

    return-void
.end method
