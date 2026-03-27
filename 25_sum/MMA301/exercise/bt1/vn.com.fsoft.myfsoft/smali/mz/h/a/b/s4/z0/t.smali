.class public final Lmz/h/a/b/s4/z0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lmz/h/a/b/s4/z0/z0;

.field public final b:Lmz/h/a/b/b5/m0;

.field public final c:[Z

.field public final d:Lmz/h/a/b/s4/z0/r;

.field public final e:Lmz/h/a/b/s4/z0/d0;

.field public f:Lmz/h/a/b/s4/z0/s;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lmz/h/a/b/s4/k0;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/s4/z0/t;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lmz/h/a/b/s4/z0/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/t;->a:Lmz/h/a/b/s4/z0/z0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lmz/h/a/b/s4/z0/t;->c:[Z

    .line 4
    new-instance p1, Lmz/h/a/b/s4/z0/r;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lmz/h/a/b/s4/z0/r;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/t;->d:Lmz/h/a/b/s4/z0/r;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, p0, Lmz/h/a/b/s4/z0/t;->k:J

    .line 6
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/16 v1, 0xb2

    invoke-direct {p1, v1, v0}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/t;->e:Lmz/h/a/b/s4/z0/d0;

    .line 7
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/t;->b:Lmz/h/a/b/b5/m0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/t;->c:[Z

    invoke-static {v0}, Lmz/h/a/b/b5/g0;->a([Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/s4/z0/t;->d:Lmz/h/a/b/s4/z0/r;

    invoke-virtual {v0}, Lmz/h/a/b/s4/z0/r;->b()V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/s4/z0/t;->f:Lmz/h/a/b/s4/z0/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/s;->b:Z

    .line 5
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/s;->c:Z

    .line 6
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/s;->d:Z

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lmz/h/a/b/s4/z0/s;->e:I

    .line 8
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/s4/z0/t;->e:Lmz/h/a/b/s4/z0/d0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/s4/z0/d0;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/t;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/t;->k:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/s4/z0/t;->f:Lmz/h/a/b/s4/z0/s;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lmz/h/a/b/s4/z0/t;->i:Lmz/h/a/b/s4/k0;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 4
    iget v3, v1, Lmz/h/a/b/b5/m0;->c:I

    .line 5
    iget-object v4, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 6
    iget-wide v5, v0, Lmz/h/a/b/s4/z0/t;->g:J

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lmz/h/a/b/s4/z0/t;->g:J

    .line 7
    iget-object v5, v0, Lmz/h/a/b/s4/z0/t;->i:Lmz/h/a/b/s4/k0;

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v6

    const/4 v7, 0x0

    .line 8
    invoke-interface {v5, v1, v6, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 9
    :goto_0
    iget-object v5, v0, Lmz/h/a/b/s4/z0/t;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lmz/h/a/b/b5/g0;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 10
    iget-boolean v1, v0, Lmz/h/a/b/s4/z0/t;->j:Z

    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Lmz/h/a/b/s4/z0/t;->d:Lmz/h/a/b/s4/z0/r;

    invoke-virtual {v1, v4, v2, v3}, Lmz/h/a/b/s4/z0/r;->a([BII)V

    .line 12
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/s4/z0/t;->f:Lmz/h/a/b/s4/z0/s;

    invoke-virtual {v1, v4, v2, v3}, Lmz/h/a/b/s4/z0/s;->a([BII)V

    .line 13
    iget-object v1, v0, Lmz/h/a/b/s4/z0/t;->e:Lmz/h/a/b/s4/z0/d0;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v4, v2, v3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v6, v1, Lmz/h/a/b/b5/m0;->a:[B

    add-int/lit8 v8, v5, 0x3

    .line 16
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sub-int v9, v5, v2

    .line 17
    iget-boolean v10, v0, Lmz/h/a/b/s4/z0/t;->j:Z

    const/4 v12, 0x1

    if-nez v10, :cond_18

    if-lez v9, :cond_3

    .line 18
    iget-object v10, v0, Lmz/h/a/b/s4/z0/t;->d:Lmz/h/a/b/s4/z0/r;

    invoke-virtual {v10, v4, v2, v5}, Lmz/h/a/b/s4/z0/r;->a([BII)V

    :cond_3
    if-gez v9, :cond_4

    neg-int v10, v9

    goto :goto_1

    :cond_4
    move v10, v7

    .line 19
    :goto_1
    iget-object v13, v0, Lmz/h/a/b/s4/z0/t;->d:Lmz/h/a/b/s4/z0/r;

    .line 20
    iget v14, v13, Lmz/h/a/b/s4/z0/r;->b:I

    const-string v7, "H263Reader"

    const/4 v11, 0x2

    if-eqz v14, :cond_d

    const-string v15, "Unexpected start code value"

    if-eq v14, v12, :cond_b

    if-eq v14, v11, :cond_9

    const/4 v12, 0x3

    if-eq v14, v12, :cond_7

    const/4 v12, 0x4

    if-ne v14, v12, :cond_6

    const/16 v12, 0xb3

    if-eq v6, v12, :cond_5

    const/16 v12, 0xb5

    if-ne v6, v12, :cond_e

    .line 21
    :cond_5
    iget v12, v13, Lmz/h/a/b/s4/z0/r;->c:I

    sub-int/2addr v12, v10

    iput v12, v13, Lmz/h/a/b/s4/z0/r;->c:I

    const/4 v10, 0x0

    .line 22
    iput-boolean v10, v13, Lmz/h/a/b/s4/z0/r;->a:Z

    const/4 v10, 0x1

    goto :goto_3

    .line 23
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    and-int/lit16 v10, v6, 0xf0

    const/16 v12, 0x20

    if-eq v10, v12, :cond_8

    .line 24
    invoke-static {v7, v15}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13}, Lmz/h/a/b/s4/z0/r;->b()V

    goto :goto_2

    .line 26
    :cond_8
    iget v10, v13, Lmz/h/a/b/s4/z0/r;->c:I

    iput v10, v13, Lmz/h/a/b/s4/z0/r;->d:I

    const/4 v10, 0x4

    .line 27
    iput v10, v13, Lmz/h/a/b/s4/z0/r;->b:I

    goto :goto_2

    :cond_9
    const/16 v10, 0x1f

    if-le v6, v10, :cond_a

    .line 28
    invoke-static {v7, v15}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v13}, Lmz/h/a/b/s4/z0/r;->b()V

    goto :goto_2

    :cond_a
    const/4 v10, 0x3

    .line 30
    iput v10, v13, Lmz/h/a/b/s4/z0/r;->b:I

    goto :goto_2

    :cond_b
    const/16 v10, 0xb5

    if-eq v6, v10, :cond_c

    .line 31
    invoke-static {v7, v15}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v13}, Lmz/h/a/b/s4/z0/r;->b()V

    goto :goto_2

    .line 33
    :cond_c
    iput v11, v13, Lmz/h/a/b/s4/z0/r;->b:I

    goto :goto_2

    :cond_d
    const/16 v10, 0xb0

    if-ne v6, v10, :cond_e

    const/4 v10, 0x1

    .line 34
    iput v10, v13, Lmz/h/a/b/s4/z0/r;->b:I

    .line 35
    iput-boolean v10, v13, Lmz/h/a/b/s4/z0/r;->a:Z

    .line 36
    :cond_e
    :goto_2
    sget-object v10, Lmz/h/a/b/s4/z0/r;->f:[B

    array-length v12, v10

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14, v12}, Lmz/h/a/b/s4/z0/r;->a([BII)V

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_18

    .line 37
    iget-object v10, v0, Lmz/h/a/b/s4/z0/t;->i:Lmz/h/a/b/s4/k0;

    iget-object v12, v0, Lmz/h/a/b/s4/z0/t;->d:Lmz/h/a/b/s4/z0/r;

    iget v13, v12, Lmz/h/a/b/s4/z0/r;->d:I

    iget-object v14, v0, Lmz/h/a/b/s4/z0/t;->h:Ljava/lang/String;

    .line 38
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v15, v12, Lmz/h/a/b/s4/z0/r;->e:[B

    iget v12, v12, Lmz/h/a/b/s4/z0/r;->c:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 40
    new-instance v15, Lmz/h/a/b/b5/l0;

    invoke-direct {v15, v12}, Lmz/h/a/b/b5/l0;-><init>([B)V

    .line 41
    invoke-virtual {v15, v13}, Lmz/h/a/b/b5/l0;->o(I)V

    const/4 v13, 0x4

    .line 42
    invoke-virtual {v15, v13}, Lmz/h/a/b/b5/l0;->o(I)V

    .line 43
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    const/16 v11, 0x8

    .line 44
    invoke-virtual {v15, v11}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 45
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 46
    invoke-virtual {v15, v13}, Lmz/h/a/b/b5/l0;->n(I)V

    const/4 v11, 0x3

    .line 47
    invoke-virtual {v15, v11}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 48
    :cond_f
    invoke-virtual {v15, v13}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v11

    const-string v13, "Invalid aspect ratio"

    move/from16 v17, v8

    const/16 v8, 0xf

    if-ne v11, v8, :cond_11

    const/16 v8, 0x8

    .line 49
    invoke-virtual {v15, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v11

    .line 50
    invoke-virtual {v15, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v8

    if-nez v8, :cond_10

    .line 51
    invoke-static {v7, v13}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v3

    goto :goto_4

    :cond_10
    int-to-float v11, v11

    int-to-float v8, v8

    div-float v13, v11, v8

    move/from16 v16, v3

    goto :goto_5

    .line 52
    :cond_11
    sget-object v8, Lmz/h/a/b/s4/z0/t;->l:[F

    move/from16 v16, v3

    array-length v3, v8

    if-ge v11, v3, :cond_12

    .line 53
    aget v13, v8, v11

    goto :goto_5

    .line 54
    :cond_12
    invoke-static {v7, v13}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 55
    :goto_5
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    .line 56
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->n(I)V

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 58
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xf

    .line 59
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 60
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    .line 61
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 62
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    .line 63
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 64
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    const/4 v8, 0x3

    .line 65
    invoke-virtual {v15, v8}, Lmz/h/a/b/b5/l0;->n(I)V

    const/16 v8, 0xb

    .line 66
    invoke-virtual {v15, v8}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 67
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    .line 68
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 69
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    :cond_13
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Unhandled video object layer shape"

    .line 71
    invoke-static {v7, v3}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_14
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    const/16 v3, 0x10

    .line 73
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    .line 74
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    .line 75
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v3, :cond_15

    const-string v3, "Invalid vop_increment_time_resolution"

    .line 76
    invoke-static {v7, v3}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    :goto_6
    if-lez v3, :cond_16

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 77
    :cond_16
    invoke-virtual {v15, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 78
    :cond_17
    :goto_7
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    const/16 v3, 0xd

    .line 79
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v7

    .line 80
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    .line 81
    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    .line 82
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    .line 83
    invoke-virtual {v15}, Lmz/h/a/b/b5/l0;->m()V

    .line 84
    new-instance v8, Lmz/h/a/b/i2;

    invoke-direct {v8}, Lmz/h/a/b/i2;-><init>()V

    .line 85
    iput-object v14, v8, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    .line 86
    iput-object v11, v8, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 87
    iput v7, v8, Lmz/h/a/b/i2;->p:I

    .line 88
    iput v3, v8, Lmz/h/a/b/i2;->q:I

    .line 89
    iput v13, v8, Lmz/h/a/b/i2;->t:F

    .line 90
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 91
    iput-object v3, v8, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 92
    invoke-virtual {v8}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v3

    .line 93
    invoke-interface {v10, v3}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v0, Lmz/h/a/b/s4/z0/t;->j:Z

    goto :goto_8

    :cond_18
    move/from16 v16, v3

    move/from16 v17, v8

    .line 95
    :goto_8
    iget-object v3, v0, Lmz/h/a/b/s4/z0/t;->f:Lmz/h/a/b/s4/z0/s;

    invoke-virtual {v3, v4, v2, v5}, Lmz/h/a/b/s4/z0/s;->a([BII)V

    .line 96
    iget-object v3, v0, Lmz/h/a/b/s4/z0/t;->e:Lmz/h/a/b/s4/z0/d0;

    if-eqz v3, :cond_1b

    if-lez v9, :cond_19

    .line 97
    invoke-virtual {v3, v4, v2, v5}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    neg-int v2, v9

    .line 98
    :goto_9
    iget-object v3, v0, Lmz/h/a/b/s4/z0/t;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v3, v2}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 99
    iget-object v2, v0, Lmz/h/a/b/s4/z0/t;->e:Lmz/h/a/b/s4/z0/d0;

    iget-object v3, v2, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v2, v2, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v3, v2}, Lmz/h/a/b/b5/g0;->f([BI)I

    move-result v2

    .line 100
    iget-object v3, v0, Lmz/h/a/b/s4/z0/t;->b:Lmz/h/a/b/b5/m0;

    .line 101
    sget v7, Lmz/h/a/b/b5/a1;->a:I

    .line 102
    iget-object v7, v0, Lmz/h/a/b/s4/z0/t;->e:Lmz/h/a/b/s4/z0/d0;

    iget-object v7, v7, Lmz/h/a/b/s4/z0/d0;->d:[B

    invoke-virtual {v3, v7, v2}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 103
    iget-object v2, v0, Lmz/h/a/b/s4/z0/t;->a:Lmz/h/a/b/s4/z0/z0;

    iget-wide v7, v0, Lmz/h/a/b/s4/z0/t;->k:J

    iget-object v3, v0, Lmz/h/a/b/s4/z0/t;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v7, v8, v3}, Lmz/h/a/b/s4/z0/z0;->a(JLmz/h/a/b/b5/m0;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_1b

    .line 104
    iget-object v2, v1, Lmz/h/a/b/b5/m0;->a:[B

    add-int/lit8 v3, v5, 0x2

    .line 105
    aget-byte v2, v2, v3

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1c

    .line 106
    iget-object v2, v0, Lmz/h/a/b/s4/z0/t;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v2, v6}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    goto :goto_a

    :cond_1b
    const/4 v10, 0x1

    :cond_1c
    :goto_a
    sub-int v2, v16, v5

    .line 107
    iget-wide v7, v0, Lmz/h/a/b/s4/z0/t;->g:J

    int-to-long v11, v2

    sub-long/2addr v7, v11

    .line 108
    iget-object v3, v0, Lmz/h/a/b/s4/z0/t;->f:Lmz/h/a/b/s4/z0/s;

    iget-boolean v5, v0, Lmz/h/a/b/s4/z0/t;->j:Z

    .line 109
    iget v9, v3, Lmz/h/a/b/s4/z0/s;->e:I

    const/16 v11, 0xb6

    if-ne v9, v11, :cond_1d

    if-eqz v5, :cond_1d

    iget-boolean v5, v3, Lmz/h/a/b/s4/z0/s;->b:Z

    if-eqz v5, :cond_1d

    iget-wide v12, v3, Lmz/h/a/b/s4/z0/s;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v14

    if-eqz v5, :cond_1d

    .line 110
    iget-wide v14, v3, Lmz/h/a/b/s4/z0/s;->g:J

    sub-long v14, v7, v14

    long-to-int v5, v14

    .line 111
    iget-boolean v9, v3, Lmz/h/a/b/s4/z0/s;->d:Z

    .line 112
    iget-object v14, v3, Lmz/h/a/b/s4/z0/s;->a:Lmz/h/a/b/s4/k0;

    const/16 v24, 0x0

    move-object/from16 v18, v14

    move-wide/from16 v19, v12

    move/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 113
    :cond_1d
    iget v2, v3, Lmz/h/a/b/s4/z0/s;->e:I

    const/16 v5, 0xb3

    if-eq v2, v5, :cond_1e

    .line 114
    iput-wide v7, v3, Lmz/h/a/b/s4/z0/s;->g:J

    .line 115
    :cond_1e
    iget-object v2, v0, Lmz/h/a/b/s4/z0/t;->f:Lmz/h/a/b/s4/z0/s;

    iget-wide v7, v0, Lmz/h/a/b/s4/z0/t;->k:J

    .line 116
    iput v6, v2, Lmz/h/a/b/s4/z0/s;->e:I

    const/4 v3, 0x0

    .line 117
    iput-boolean v3, v2, Lmz/h/a/b/s4/z0/s;->d:Z

    if-eq v6, v11, :cond_20

    const/16 v3, 0xb3

    if-ne v6, v3, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    move v3, v10

    .line 118
    :goto_c
    iput-boolean v3, v2, Lmz/h/a/b/s4/z0/s;->b:Z

    if-ne v6, v11, :cond_21

    move v12, v10

    goto :goto_d

    :cond_21
    const/4 v12, 0x0

    .line 119
    :goto_d
    iput-boolean v12, v2, Lmz/h/a/b/s4/z0/s;->c:Z

    const/4 v3, 0x0

    .line 120
    iput v3, v2, Lmz/h/a/b/s4/z0/s;->f:I

    .line 121
    iput-wide v7, v2, Lmz/h/a/b/s4/z0/s;->h:J

    move v7, v3

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
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
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/t;->k:J

    :cond_0
    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/t;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/t;->i:Lmz/h/a/b/s4/k0;

    .line 4
    new-instance v1, Lmz/h/a/b/s4/z0/s;

    invoke-direct {v1, v0}, Lmz/h/a/b/s4/z0/s;-><init>(Lmz/h/a/b/s4/k0;)V

    iput-object v1, p0, Lmz/h/a/b/s4/z0/t;->f:Lmz/h/a/b/s4/z0/s;

    .line 5
    iget-object v0, p0, Lmz/h/a/b/s4/z0/t;->a:Lmz/h/a/b/s4/z0/z0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/s4/z0/z0;->b(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V

    :cond_0
    return-void
.end method
