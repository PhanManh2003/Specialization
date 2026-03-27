.class public final Lmz/h/a/b/s4/q0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lmz/h/a/b/s4/u;

.field public m:Lmz/h/a/b/s4/k0;

.field public n:Lmz/h/a/b/s4/h0;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/b/s4/q0/a;->a:Lmz/h/a/b/s4/q0/a;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lmz/h/a/b/s4/q0/b;->p:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lmz/h/a/b/s4/q0/b;->q:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lmz/h/a/b/b5/a1;->G(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lmz/h/a/b/s4/q0/b;->r:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lmz/h/a/b/b5/a1;->G(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lmz/h/a/b/s4/q0/b;->s:[B

    const/16 v1, 0x8

    .line 6
    aget v0, v0, v1

    sput v0, Lmz/h/a/b/s4/q0/b;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iput p1, p0, Lmz/h/a/b/s4/q0/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lmz/h/a/b/s4/q0/b;->a:[B

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmz/h/a/b/s4/q0/b;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lmz/h/a/b/s4/q0/b;->d:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/q0/b;->e:I

    .line 3
    iput v0, p0, Lmz/h/a/b/s4/q0/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz/h/a/b/s4/q0/b;->n:Lmz/h/a/b/s4/h0;

    instance-of v1, v0, Lmz/h/a/b/s4/k;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lmz/h/a/b/s4/k;

    .line 6
    iget-wide p3, v0, Lmz/h/a/b/s4/k;->b:J

    iget v0, v0, Lmz/h/a/b/s4/k;->e:I

    invoke-static {p1, p2, p3, p4, v0}, Lmz/h/a/b/s4/k;->b(JJI)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lmz/h/a/b/s4/q0/b;->k:J

    goto :goto_0

    .line 8
    :cond_0
    iput-wide p3, p0, Lmz/h/a/b/s4/q0/b;->k:J

    :goto_0
    return-void
.end method

.method public final c(Lmz/h/a/b/s4/s;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/s4/q0/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/s4/q0/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v3, 0x0

    if-gtz v0, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lmz/h/a/b/s4/q0/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v4, 0xa

    if-lt p1, v4, :cond_0

    const/16 v4, 0xd

    if-le p1, v4, :cond_1

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v4, :cond_4

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-nez v1, :cond_7

    const-string v0, "Illegal AMR "

    .line 5
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lmz/h/a/b/s4/q0/b;->c:Z

    if-eqz v1, :cond_6

    const-string v1, "WB"

    goto :goto_2

    :cond_6
    const-string v1, "NB"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 8
    :cond_7
    iget-boolean v0, p0, Lmz/h/a/b/s4/q0/b;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lmz/h/a/b/s4/q0/b;->q:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lmz/h/a/b/s4/q0/b;->p:[I

    aget p1, v0, p1

    :goto_3
    return p1

    :cond_9
    const-string v0, "Invalid padding bits for frame header "

    .line 9
    invoke-static {v0, p1, v3}, Lmz/b/b/a/a;->n3(Ljava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/q0/b;->l:Lmz/h/a/b/s4/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/q0/b;->m:Lmz/h/a/b/s4/k0;

    .line 3
    invoke-interface {p1}, Lmz/h/a/b/s4/u;->h()V

    return-void
.end method

.method public final e(Lmz/h/a/b/s4/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/b/s4/q0/b;->r:[B

    .line 2
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 3
    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v3, p0, Lmz/h/a/b/s4/q0/b;->c:Z

    .line 7
    array-length v0, v0

    invoke-interface {p1, v0}, Lmz/h/a/b/s4/s;->j(I)V

    return v2

    .line 8
    :cond_0
    sget-object v0, Lmz/h/a/b/s4/q0/b;->s:[B

    .line 9
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 10
    array-length v1, v0

    new-array v1, v1, [B

    .line 11
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iput-boolean v2, p0, Lmz/h/a/b/s4/q0/b;->c:Z

    .line 14
    array-length v0, v0

    invoke-interface {p1, v0}, Lmz/h/a/b/s4/s;->j(I)V

    return v2

    :cond_1
    return v3
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/s4/q0/b;->e(Lmz/h/a/b/s4/s;)Z

    move-result p1

    return p1
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/b/s4/q0/b;->m:Lmz/h/a/b/s4/k0;

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/s4/q0/b;->e(Lmz/h/a/b/s4/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Could not find AMR header."

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lmz/h/a/b/s4/q0/b;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 6
    iput-boolean v2, v0, Lmz/h/a/b/s4/q0/b;->o:Z

    .line 7
    iget-boolean v1, v0, Lmz/h/a/b/s4/q0/b;->c:Z

    if-eqz v1, :cond_2

    const-string v5, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v5, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_3

    const/16 v1, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v1, 0x1f40

    .line 8
    :goto_2
    iget-object v6, v0, Lmz/h/a/b/s4/q0/b;->m:Lmz/h/a/b/s4/k0;

    new-instance v7, Lmz/h/a/b/i2;

    invoke-direct {v7}, Lmz/h/a/b/i2;-><init>()V

    .line 9
    iput-object v5, v7, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 10
    sget v5, Lmz/h/a/b/s4/q0/b;->t:I

    .line 11
    iput v5, v7, Lmz/h/a/b/i2;->l:I

    .line 12
    iput v2, v7, Lmz/h/a/b/i2;->x:I

    .line 13
    iput v1, v7, Lmz/h/a/b/i2;->y:I

    .line 14
    invoke-virtual {v7}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v1

    .line 15
    invoke-interface {v6, v1}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 16
    :cond_4
    iget v1, v0, Lmz/h/a/b/s4/q0/b;->f:I

    const-wide/16 v5, 0x4e20

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v1, :cond_6

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/s4/q0/b;->c(Lmz/h/a/b/s4/s;)I

    move-result v1

    iput v1, v0, Lmz/h/a/b/s4/q0/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iput v1, v0, Lmz/h/a/b/s4/q0/b;->f:I

    .line 19
    iget v1, v0, Lmz/h/a/b/s4/q0/b;->i:I

    if-ne v1, v8, :cond_5

    .line 20
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lmz/h/a/b/s4/q0/b;->h:J

    .line 21
    iget v1, v0, Lmz/h/a/b/s4/q0/b;->e:I

    iput v1, v0, Lmz/h/a/b/s4/q0/b;->i:I

    .line 22
    :cond_5
    iget v1, v0, Lmz/h/a/b/s4/q0/b;->i:I

    iget v9, v0, Lmz/h/a/b/s4/q0/b;->e:I

    if-ne v1, v9, :cond_6

    .line 23
    iget v1, v0, Lmz/h/a/b/s4/q0/b;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lmz/h/a/b/s4/q0/b;->j:I

    goto :goto_3

    :catch_0
    move-object/from16 v10, p1

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    iget-object v1, v0, Lmz/h/a/b/s4/q0/b;->m:Lmz/h/a/b/s4/k0;

    iget v9, v0, Lmz/h/a/b/s4/q0/b;->f:I

    move-object/from16 v10, p1

    .line 25
    invoke-interface {v1, v10, v9, v2, v7}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result v1

    if-ne v1, v8, :cond_7

    :goto_4
    move v1, v8

    goto :goto_6

    .line 26
    :cond_7
    iget v9, v0, Lmz/h/a/b/s4/q0/b;->f:I

    sub-int/2addr v9, v1

    iput v9, v0, Lmz/h/a/b/s4/q0/b;->f:I

    if-lez v9, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    iget-object v11, v0, Lmz/h/a/b/s4/q0/b;->m:Lmz/h/a/b/s4/k0;

    iget-wide v12, v0, Lmz/h/a/b/s4/q0/b;->k:J

    iget-wide v14, v0, Lmz/h/a/b/s4/q0/b;->d:J

    add-long/2addr v12, v14

    const/4 v14, 0x1

    iget v15, v0, Lmz/h/a/b/s4/q0/b;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 28
    iget-wide v11, v0, Lmz/h/a/b/s4/q0/b;->d:J

    add-long/2addr v11, v5

    iput-wide v11, v0, Lmz/h/a/b/s4/q0/b;->d:J

    :goto_5
    move v1, v7

    .line 29
    :goto_6
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v10

    .line 30
    iget-boolean v9, v0, Lmz/h/a/b/s4/q0/b;->g:Z

    if-eqz v9, :cond_9

    goto :goto_9

    .line 31
    :cond_9
    iget v9, v0, Lmz/h/a/b/s4/q0/b;->b:I

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_d

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_d

    iget v15, v0, Lmz/h/a/b/s4/q0/b;->i:I

    if-eq v15, v8, :cond_a

    iget v12, v0, Lmz/h/a/b/s4/q0/b;->e:I

    if-eq v15, v12, :cond_a

    goto :goto_8

    .line 32
    :cond_a
    iget v3, v0, Lmz/h/a/b/s4/q0/b;->j:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_b

    if-ne v1, v8, :cond_e

    :cond_b
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_c

    move/from16 v16, v2

    goto :goto_7

    :cond_c
    move/from16 v16, v7

    :goto_7
    int-to-long v3, v15

    const-wide/16 v7, 0x8

    mul-long/2addr v3, v7

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    .line 33
    div-long/2addr v3, v5

    long-to-int v14, v3

    .line 34
    new-instance v3, Lmz/h/a/b/s4/k;

    iget-wide v12, v0, Lmz/h/a/b/s4/q0/b;->h:J

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lmz/h/a/b/s4/k;-><init>(JJIIZ)V

    .line 35
    iput-object v3, v0, Lmz/h/a/b/s4/q0/b;->n:Lmz/h/a/b/s4/h0;

    .line 36
    iget-object v4, v0, Lmz/h/a/b/s4/q0/b;->l:Lmz/h/a/b/s4/u;

    invoke-interface {v4, v3}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 37
    iput-boolean v2, v0, Lmz/h/a/b/s4/q0/b;->g:Z

    goto :goto_9

    .line 38
    :cond_d
    :goto_8
    new-instance v5, Lmz/h/a/b/s4/g0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    invoke-direct {v5, v6, v7, v3, v4}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 40
    iput-object v5, v0, Lmz/h/a/b/s4/q0/b;->n:Lmz/h/a/b/s4/h0;

    .line 41
    iget-object v3, v0, Lmz/h/a/b/s4/q0/b;->l:Lmz/h/a/b/s4/u;

    invoke-interface {v3, v5}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 42
    iput-boolean v2, v0, Lmz/h/a/b/s4/q0/b;->g:Z

    :cond_e
    :goto_9
    return v1
.end method
