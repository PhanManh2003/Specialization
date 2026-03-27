.class public final Lmz/h/a/b/s4/z0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmz/h/a/b/s4/k0;

.field public final c:Lmz/h/a/b/s4/z0/z0;

.field public final d:Lmz/h/a/b/b5/m0;

.field public final e:Lmz/h/a/b/s4/z0/d0;

.field public final f:[Z

.field public final g:Lmz/h/a/b/s4/z0/p;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/s4/z0/q;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lmz/h/a/b/s4/z0/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/q;->c:Lmz/h/a/b/s4/z0/z0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lmz/h/a/b/s4/z0/q;->f:[Z

    .line 4
    new-instance v0, Lmz/h/a/b/s4/z0/p;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lmz/h/a/b/s4/z0/p;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/q;->g:Lmz/h/a/b/s4/z0/p;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/q;->e:Lmz/h/a/b/s4/z0/d0;

    .line 6
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/q;->d:Lmz/h/a/b/b5/m0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmz/h/a/b/s4/z0/q;->e:Lmz/h/a/b/s4/z0/d0;

    .line 8
    iput-object p1, p0, Lmz/h/a/b/s4/z0/q;->d:Lmz/h/a/b/b5/m0;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/q;->l:J

    .line 10
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/q;->n:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/q;->f:[Z

    invoke-static {v0}, Lmz/h/a/b/b5/g0;->a([Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/s4/z0/q;->g:Lmz/h/a/b/s4/z0/p;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/p;->a:Z

    .line 4
    iput v1, v0, Lmz/h/a/b/s4/z0/p;->b:I

    .line 5
    iput v1, v0, Lmz/h/a/b/s4/z0/p;->c:I

    .line 6
    iget-object v0, p0, Lmz/h/a/b/s4/z0/q;->e:Lmz/h/a/b/s4/z0/d0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/s4/z0/d0;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lmz/h/a/b/s4/z0/q;->h:J

    .line 9
    iput-boolean v1, p0, Lmz/h/a/b/s4/z0/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/q;->l:J

    .line 11
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/q;->n:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/s4/z0/q;->b:Lmz/h/a/b/s4/k0;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 3
    iget v3, v1, Lmz/h/a/b/b5/m0;->c:I

    .line 4
    iget-object v4, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 5
    iget-wide v5, v0, Lmz/h/a/b/s4/z0/q;->h:J

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lmz/h/a/b/s4/z0/q;->h:J

    .line 6
    iget-object v5, v0, Lmz/h/a/b/s4/z0/q;->b:Lmz/h/a/b/s4/k0;

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v6

    const/4 v7, 0x0

    .line 7
    invoke-interface {v5, v1, v6, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 8
    :goto_0
    iget-object v5, v0, Lmz/h/a/b/s4/z0/q;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lmz/h/a/b/b5/g0;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 9
    iget-boolean v1, v0, Lmz/h/a/b/s4/z0/q;->j:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lmz/h/a/b/s4/z0/q;->g:Lmz/h/a/b/s4/z0/p;

    invoke-virtual {v1, v4, v2, v3}, Lmz/h/a/b/s4/z0/p;->a([BII)V

    .line 11
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/s4/z0/q;->e:Lmz/h/a/b/s4/z0/d0;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v6, v1, Lmz/h/a/b/b5/m0;->a:[B

    add-int/lit8 v8, v5, 0x3

    .line 14
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sub-int v9, v5, v2

    .line 15
    iget-boolean v10, v0, Lmz/h/a/b/s4/z0/q;->j:Z

    const/16 v11, 0xb3

    const/4 v12, 0x1

    if-nez v10, :cond_d

    if-lez v9, :cond_3

    .line 16
    iget-object v10, v0, Lmz/h/a/b/s4/z0/q;->g:Lmz/h/a/b/s4/z0/p;

    invoke-virtual {v10, v4, v2, v5}, Lmz/h/a/b/s4/z0/p;->a([BII)V

    :cond_3
    if-gez v9, :cond_4

    neg-int v10, v9

    goto :goto_1

    :cond_4
    move v10, v7

    .line 17
    :goto_1
    iget-object v13, v0, Lmz/h/a/b/s4/z0/q;->g:Lmz/h/a/b/s4/z0/p;

    .line 18
    iget-boolean v14, v13, Lmz/h/a/b/s4/z0/p;->a:Z

    if-eqz v14, :cond_6

    .line 19
    iget v14, v13, Lmz/h/a/b/s4/z0/p;->b:I

    sub-int/2addr v14, v10

    iput v14, v13, Lmz/h/a/b/s4/z0/p;->b:I

    .line 20
    iget v10, v13, Lmz/h/a/b/s4/z0/p;->c:I

    if-nez v10, :cond_5

    const/16 v10, 0xb5

    if-ne v6, v10, :cond_5

    .line 21
    iput v14, v13, Lmz/h/a/b/s4/z0/p;->c:I

    goto :goto_2

    .line 22
    :cond_5
    iput-boolean v7, v13, Lmz/h/a/b/s4/z0/p;->a:Z

    move v10, v12

    goto :goto_3

    :cond_6
    if-ne v6, v11, :cond_7

    .line 23
    iput-boolean v12, v13, Lmz/h/a/b/s4/z0/p;->a:Z

    .line 24
    :cond_7
    :goto_2
    sget-object v10, Lmz/h/a/b/s4/z0/p;->e:[B

    array-length v14, v10

    invoke-virtual {v13, v10, v7, v14}, Lmz/h/a/b/s4/z0/p;->a([BII)V

    move v10, v7

    :goto_3
    if-eqz v10, :cond_d

    .line 25
    iget-object v10, v0, Lmz/h/a/b/s4/z0/q;->g:Lmz/h/a/b/s4/z0/p;

    iget-object v13, v0, Lmz/h/a/b/s4/z0/q;->a:Ljava/lang/String;

    .line 26
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v14, v10, Lmz/h/a/b/s4/z0/p;->d:[B

    iget v15, v10, Lmz/h/a/b/s4/z0/p;->b:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 28
    aget-byte v7, v14, v15

    and-int/lit16 v7, v7, 0xff

    const/16 v16, 0x5

    .line 29
    aget-byte v11, v14, v16

    and-int/lit16 v11, v11, 0xff

    const/16 v17, 0x6

    .line 30
    aget-byte v12, v14, v17

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v7, v15

    shr-int/lit8 v17, v11, 0x4

    or-int v7, v7, v17

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v12

    const/4 v12, 0x7

    .line 31
    aget-byte v15, v14, v12

    and-int/lit16 v15, v15, 0xf0

    const/4 v12, 0x4

    shr-int/2addr v15, v12

    const/4 v12, 0x2

    if-eq v15, v12, :cond_a

    const/4 v12, 0x3

    if-eq v15, v12, :cond_9

    const/4 v12, 0x4

    if-eq v15, v12, :cond_8

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v12, v11, 0x79

    int-to-float v12, v12

    mul-int/lit8 v15, v7, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v12, v11, 0x10

    int-to-float v12, v12

    mul-int/lit8 v15, v7, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v12, v11, 0x4

    int-to-float v12, v12

    mul-int/lit8 v15, v7, 0x3

    :goto_4
    int-to-float v15, v15

    div-float/2addr v12, v15

    .line 32
    :goto_5
    new-instance v15, Lmz/h/a/b/i2;

    invoke-direct {v15}, Lmz/h/a/b/i2;-><init>()V

    .line 33
    iput-object v13, v15, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v13, "video/mpeg2"

    .line 34
    iput-object v13, v15, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 35
    iput v7, v15, Lmz/h/a/b/i2;->p:I

    .line 36
    iput v11, v15, Lmz/h/a/b/i2;->q:I

    .line 37
    iput v12, v15, Lmz/h/a/b/i2;->t:F

    .line 38
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 39
    iput-object v7, v15, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 40
    invoke-virtual {v15}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v7

    const/4 v13, 0x7

    .line 41
    aget-byte v13, v14, v13

    and-int/lit8 v13, v13, 0xf

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_c

    .line 42
    sget-object v15, Lmz/h/a/b/s4/z0/q;->q:[D

    array-length v11, v15

    if-ge v13, v11, :cond_c

    .line 43
    aget-wide v11, v15, v13

    .line 44
    iget v10, v10, Lmz/h/a/b/s4/z0/p;->c:I

    add-int/lit8 v10, v10, 0x9

    .line 45
    aget-byte v13, v14, v10

    and-int/lit8 v13, v13, 0x60

    shr-int/lit8 v13, v13, 0x5

    .line 46
    aget-byte v10, v14, v10

    and-int/lit8 v10, v10, 0x1f

    if-eq v13, v10, :cond_b

    int-to-double v13, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v18

    add-int/lit8 v10, v10, 0x1

    move v15, v2

    int-to-double v1, v10

    div-double/2addr v13, v1

    mul-double/2addr v11, v13

    goto :goto_6

    :cond_b
    move v15, v2

    :goto_6
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v11

    double-to-long v11, v1

    goto :goto_7

    :cond_c
    move v15, v2

    const-wide/16 v11, 0x0

    .line 47
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 48
    iget-object v2, v0, Lmz/h/a/b/s4/z0/q;->b:Lmz/h/a/b/s4/k0;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lmz/h/a/b/j2;

    invoke-interface {v2, v7}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 49
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lmz/h/a/b/s4/z0/q;->k:J

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/q;->j:Z

    goto :goto_8

    :cond_d
    move v15, v2

    .line 51
    :goto_8
    iget-object v1, v0, Lmz/h/a/b/s4/z0/q;->e:Lmz/h/a/b/s4/z0/d0;

    if-eqz v1, :cond_10

    if-lez v9, :cond_e

    move v2, v15

    .line 52
    invoke-virtual {v1, v4, v2, v5}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    neg-int v1, v9

    .line 53
    :goto_9
    iget-object v2, v0, Lmz/h/a/b/s4/z0/q;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 54
    iget-object v1, v0, Lmz/h/a/b/s4/z0/q;->e:Lmz/h/a/b/s4/z0/d0;

    iget-object v2, v1, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v1, v1, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v2, v1}, Lmz/h/a/b/b5/g0;->f([BI)I

    move-result v1

    .line 55
    iget-object v2, v0, Lmz/h/a/b/s4/z0/q;->d:Lmz/h/a/b/b5/m0;

    .line 56
    sget v7, Lmz/h/a/b/b5/a1;->a:I

    .line 57
    iget-object v7, v0, Lmz/h/a/b/s4/z0/q;->e:Lmz/h/a/b/s4/z0/d0;

    iget-object v7, v7, Lmz/h/a/b/s4/z0/d0;->d:[B

    invoke-virtual {v2, v7, v1}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 58
    iget-object v1, v0, Lmz/h/a/b/s4/z0/q;->c:Lmz/h/a/b/s4/z0/z0;

    iget-wide v9, v0, Lmz/h/a/b/s4/z0/q;->n:J

    iget-object v2, v0, Lmz/h/a/b/s4/z0/q;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v9, v10, v2}, Lmz/h/a/b/s4/z0/z0;->a(JLmz/h/a/b/b5/m0;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v6, v1, :cond_10

    move-object/from16 v1, p1

    .line 59
    iget-object v2, v1, Lmz/h/a/b/b5/m0;->a:[B

    add-int/lit8 v7, v5, 0x2

    .line 60
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    .line 61
    iget-object v2, v0, Lmz/h/a/b/s4/z0/q;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v2, v6}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    goto :goto_a

    :cond_10
    move-object/from16 v1, p1

    :cond_11
    :goto_a
    if-eqz v6, :cond_14

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_13

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, Lmz/h/a/b/s4/z0/q;->o:Z

    :cond_13
    move v5, v3

    move-object v7, v4

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_14
    :goto_b
    sub-int v2, v3, v5

    .line 63
    iget-boolean v5, v0, Lmz/h/a/b/s4/z0/q;->p:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lmz/h/a/b/s4/z0/q;->j:Z

    if-eqz v5, :cond_15

    iget-wide v10, v0, Lmz/h/a/b/s4/z0/q;->n:J

    cmp-long v5, v10, v14

    if-eqz v5, :cond_15

    .line 64
    iget-boolean v12, v0, Lmz/h/a/b/s4/z0/q;->o:Z

    .line 65
    iget-wide v14, v0, Lmz/h/a/b/s4/z0/q;->h:J

    move v5, v3

    move-object v7, v4

    iget-wide v3, v0, Lmz/h/a/b/s4/z0/q;->m:J

    sub-long/2addr v14, v3

    long-to-int v3, v14

    sub-int v13, v3, v2

    .line 66
    iget-object v9, v0, Lmz/h/a/b/s4/z0/q;->b:Lmz/h/a/b/s4/k0;

    const/4 v15, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v2

    invoke-interface/range {v9 .. v15}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    goto :goto_c

    :cond_15
    move v5, v3

    move-object v7, v4

    move-wide v3, v14

    .line 67
    :goto_c
    iget-boolean v9, v0, Lmz/h/a/b/s4/z0/q;->i:Z

    if-eqz v9, :cond_17

    iget-boolean v9, v0, Lmz/h/a/b/s4/z0/q;->p:Z

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_f

    .line 68
    :cond_17
    :goto_d
    iget-wide v9, v0, Lmz/h/a/b/s4/z0/q;->h:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iput-wide v9, v0, Lmz/h/a/b/s4/z0/q;->m:J

    .line 69
    iget-wide v14, v0, Lmz/h/a/b/s4/z0/q;->l:J

    cmp-long v2, v14, v3

    if-eqz v2, :cond_18

    goto :goto_e

    .line 70
    :cond_18
    iget-wide v9, v0, Lmz/h/a/b/s4/z0/q;->n:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_19

    .line 71
    iget-wide v11, v0, Lmz/h/a/b/s4/z0/q;->k:J

    add-long v14, v9, v11

    goto :goto_e

    :cond_19
    move-wide v14, v3

    .line 72
    :goto_e
    iput-wide v14, v0, Lmz/h/a/b/s4/z0/q;->n:J

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, Lmz/h/a/b/s4/z0/q;->o:Z

    .line 74
    iput-wide v3, v0, Lmz/h/a/b/s4/z0/q;->l:J

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v0, Lmz/h/a/b/s4/z0/q;->i:Z

    :goto_f
    if-nez v6, :cond_1a

    move v12, v3

    goto :goto_10

    :cond_1a
    move v12, v2

    .line 76
    :goto_10
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/q;->p:Z

    :goto_11
    move v3, v5

    move-object v4, v7

    move v7, v2

    move v2, v8

    goto/16 :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/q;->l:J

    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/q;->b:Lmz/h/a/b/s4/k0;

    .line 4
    iget-object v0, p0, Lmz/h/a/b/s4/z0/q;->c:Lmz/h/a/b/s4/z0/z0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/s4/z0/z0;->b(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V

    :cond_0
    return-void
.end method
