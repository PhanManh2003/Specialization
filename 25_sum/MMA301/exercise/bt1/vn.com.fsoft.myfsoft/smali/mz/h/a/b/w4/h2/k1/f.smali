.class public final Lmz/h/a/b/w4/h2/k1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/k1/i;


# instance fields
.field public final a:Lmz/h/a/b/b5/m0;

.field public final b:Lmz/h/a/b/b5/m0;

.field public final c:Lmz/h/a/b/w4/h2/u;

.field public d:Lmz/h/a/b/s4/k0;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/m0;

    invoke-direct {v0}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/k1/f;->a:Lmz/h/a/b/b5/m0;

    .line 3
    new-instance v0, Lmz/h/a/b/b5/m0;

    sget-object v1, Lmz/h/a/b/b5/g0;->a:[B

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/k1/f;->b:Lmz/h/a/b/b5/m0;

    .line 4
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/f;->c:Lmz/h/a/b/w4/h2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/f;->f:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/f;->g:I

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/f;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    .line 3
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/f;->i:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 2
    array-length v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    .line 3
    aget-byte v5, v5, v6

    const/4 v8, 0x1

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, 0x3f

    .line 4
    iget-object v9, v0, Lmz/h/a/b/w4/h2/k1/f;->d:Lmz/h/a/b/s4/k0;

    invoke-static {v9}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    const/16 v10, 0x13

    const/16 v11, 0x30

    if-ltz v5, :cond_2

    if-ge v5, v11, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v5

    .line 6
    iget v7, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/h2/k1/f;->e()I

    move-result v11

    add-int/2addr v11, v7

    iput v11, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    .line 7
    iget-object v7, v0, Lmz/h/a/b/w4/h2/k1/f;->d:Lmz/h/a/b/s4/k0;

    .line 8
    invoke-interface {v7, v1, v5, v6}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 9
    iget v7, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    add-int/2addr v7, v5

    iput v7, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    .line 10
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 11
    aget-byte v1, v1, v6

    shr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x3f

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    .line 12
    :cond_1
    :goto_0
    iput v8, v0, Lmz/h/a/b/w4/h2/k1/f;->e:I

    goto/16 :goto_5

    :cond_2
    if-eq v5, v11, :cond_e

    const/16 v11, 0x31

    if-ne v5, v11, :cond_d

    .line 13
    iget-object v5, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 14
    array-length v11, v5

    const/4 v12, 0x3

    if-lt v11, v12, :cond_c

    .line 15
    aget-byte v7, v5, v8

    and-int/lit8 v7, v7, 0x7

    const/4 v11, 0x2

    .line 16
    aget-byte v13, v5, v11

    and-int/lit8 v14, v13, 0x3f

    and-int/lit16 v15, v13, 0x80

    if-lez v15, :cond_3

    move v15, v8

    goto :goto_1

    :cond_3
    move v15, v6

    :goto_1
    and-int/lit8 v13, v13, 0x40

    if-lez v13, :cond_4

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v6

    :goto_2
    if-eqz v15, :cond_5

    .line 17
    iget v5, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/h2/k1/f;->e()I

    move-result v12

    add-int/2addr v12, v5

    iput v12, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    .line 18
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    shl-int/lit8 v5, v14, 0x1

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    .line 19
    aput-byte v5, v1, v8

    int-to-byte v5, v7

    .line 20
    aput-byte v5, v1, v11

    .line 21
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/f;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5, v1}, Lmz/h/a/b/b5/m0;->C([B)V

    .line 22
    iget-object v1, v0, Lmz/h/a/b/w4/h2/k1/f;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v8}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_3

    .line 23
    :cond_5
    iget v1, v0, Lmz/h/a/b/w4/h2/k1/f;->g:I

    add-int/2addr v1, v8

    const v7, 0xffff

    rem-int/2addr v1, v7

    if-eq v4, v1, :cond_6

    new-array v5, v11, [Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 25
    invoke-static {v1, v5}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "RtpH265Reader"

    .line 26
    invoke-static {v5, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_6
    iget-object v1, v0, Lmz/h/a/b/w4/h2/k1/f;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/m0;->C([B)V

    .line 28
    iget-object v1, v0, Lmz/h/a/b/w4/h2/k1/f;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v12}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 29
    :goto_3
    iget-object v1, v0, Lmz/h/a/b/w4/h2/k1/f;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    .line 30
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/f;->d:Lmz/h/a/b/s4/k0;

    iget-object v7, v0, Lmz/h/a/b/w4/h2/k1/f;->a:Lmz/h/a/b/b5/m0;

    .line 31
    invoke-interface {v5, v7, v1, v6}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 32
    iget v5, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    add-int/2addr v5, v1

    iput v5, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    if-eqz v13, :cond_9

    if-eq v14, v10, :cond_8

    if-ne v14, v9, :cond_7

    goto :goto_4

    :cond_7
    move v8, v6

    .line 33
    :cond_8
    :goto_4
    iput v8, v0, Lmz/h/a/b/w4/h2/k1/f;->e:I

    :cond_9
    :goto_5
    if-eqz p5, :cond_b

    .line 34
    iget-wide v7, v0, Lmz/h/a/b/w4/h2/k1/f;->f:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    .line 35
    iput-wide v2, v0, Lmz/h/a/b/w4/h2/k1/f;->f:J

    .line 36
    :cond_a
    iget-wide v7, v0, Lmz/h/a/b/w4/h2/k1/f;->i:J

    iget-wide v9, v0, Lmz/h/a/b/w4/h2/k1/f;->f:J

    sub-long v11, v2, v9

    const-wide/32 v13, 0xf4240

    const-wide/32 v15, 0x15f90

    .line 37
    invoke-static/range {v11 .. v16}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v1

    add-long v10, v1, v7

    .line 38
    iget-object v9, v0, Lmz/h/a/b/w4/h2/k1/f;->d:Lmz/h/a/b/s4/k0;

    iget v12, v0, Lmz/h/a/b/w4/h2/k1/f;->e:I

    iget v13, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 39
    iput v6, v0, Lmz/h/a/b/w4/h2/k1/f;->h:I

    .line 40
    :cond_b
    iput v4, v0, Lmz/h/a/b/w4/h2/k1/f;->g:I

    return-void

    :cond_c
    const-string v1, "Malformed FU header."

    .line 41
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "RTP H265 payload type [%d] not supported."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 44
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "need to implement processAggregationPacket"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v1, "Empty RTP data packet."

    .line 45
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/f;->d:Lmz/h/a/b/s4/k0;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/f;->c:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k1/f;->b:Lmz/h/a/b/b5/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k1/f;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/h2/k1/f;->d:Lmz/h/a/b/s4/k0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lmz/h/a/b/w4/h2/k1/f;->b:Lmz/h/a/b/b5/m0;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    return v0
.end method
