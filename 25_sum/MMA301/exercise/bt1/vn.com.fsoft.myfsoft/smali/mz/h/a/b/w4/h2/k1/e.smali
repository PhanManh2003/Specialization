.class public final Lmz/h/a/b/w4/h2/k1/e;
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

    sget-object v1, Lmz/h/a/b/b5/g0;->a:[B

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/k1/e;->b:Lmz/h/a/b/b5/m0;

    .line 3
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/e;->c:Lmz/h/a/b/w4/h2/u;

    .line 4
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/e;->a:Lmz/h/a/b/b5/m0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/e;->f:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/e;->g:I

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
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/e;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/e;->h:I

    .line 3
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/e;->i:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v6, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v7, 0x0

    .line 2
    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x1f

    .line 3
    iget-object v8, v1, Lmz/h/a/b/w4/h2/k1/e;->d:Lmz/h/a/b/s4/k0;

    invoke-static {v8}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const/16 v9, 0x18

    const/4 v10, 0x1

    if-lez v6, :cond_1

    if-ge v6, v9, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v5

    .line 5
    iget v6, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/h2/k1/e;->e()I

    move-result v9

    add-int/2addr v9, v6

    iput v9, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    .line 6
    iget-object v6, v1, Lmz/h/a/b/w4/h2/k1/e;->d:Lmz/h/a/b/s4/k0;

    .line 7
    invoke-interface {v6, v0, v5, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 8
    iget v6, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    add-int/2addr v6, v5

    iput v6, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    .line 9
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 10
    aget-byte v0, v0, v7

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    move v10, v7

    .line 11
    :goto_0
    iput v10, v1, Lmz/h/a/b/w4/h2/k1/e;->e:I

    goto/16 :goto_6

    :cond_1
    if-ne v6, v9, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->u()I

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->z()I

    move-result v5

    .line 15
    iget v6, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/h2/k1/e;->e()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    .line 16
    iget-object v6, v1, Lmz/h/a/b/w4/h2/k1/e;->d:Lmz/h/a/b/s4/k0;

    .line 17
    invoke-interface {v6, v0, v5, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 18
    iget v6, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    add-int/2addr v6, v5

    iput v6, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    goto :goto_1

    .line 19
    :cond_2
    iput v7, v1, Lmz/h/a/b/w4/h2/k1/e;->e:I

    goto/16 :goto_6

    :cond_3
    const/16 v9, 0x1c

    if-ne v6, v9, :cond_c

    .line 20
    iget-object v5, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 21
    aget-byte v6, v5, v7

    .line 22
    aget-byte v5, v5, v10

    and-int/lit16 v6, v6, 0xe0

    and-int/lit8 v9, v5, 0x1f

    or-int/2addr v6, v9

    and-int/lit16 v9, v5, 0x80

    if-lez v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    and-int/lit8 v5, v5, 0x40

    if-lez v5, :cond_5

    move v5, v10

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    if-eqz v9, :cond_6

    .line 23
    iget v9, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/h2/k1/e;->e()I

    move-result v11

    add-int/2addr v11, v9

    iput v11, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    .line 24
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    int-to-byte v9, v6

    .line 25
    aput-byte v9, v0, v10

    .line 26
    iget-object v9, v1, Lmz/h/a/b/w4/h2/k1/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v9, v0}, Lmz/h/a/b/b5/m0;->C([B)V

    .line 27
    iget-object v0, v1, Lmz/h/a/b/w4/h2/k1/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v10}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_4

    .line 28
    :cond_6
    iget v9, v1, Lmz/h/a/b/w4/h2/k1/e;->g:I

    invoke-static {v9}, Lmz/h/a/b/w4/h2/r;->a(I)I

    move-result v9

    const/4 v11, 0x2

    if-eq v4, v9, :cond_7

    new-array v0, v11, [Ljava/lang/Object;

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v10

    const-string v5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 30
    invoke-static {v5, v0}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtpH264Reader"

    .line 31
    invoke-static {v5, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :cond_7
    iget-object v9, v1, Lmz/h/a/b/w4/h2/k1/e;->a:Lmz/h/a/b/b5/m0;

    .line 33
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 34
    invoke-virtual {v9, v0}, Lmz/h/a/b/b5/m0;->C([B)V

    .line 35
    iget-object v0, v1, Lmz/h/a/b/w4/h2/k1/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v11}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 36
    :goto_4
    iget-object v0, v1, Lmz/h/a/b/w4/h2/k1/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    .line 37
    iget-object v9, v1, Lmz/h/a/b/w4/h2/k1/e;->d:Lmz/h/a/b/s4/k0;

    iget-object v11, v1, Lmz/h/a/b/w4/h2/k1/e;->a:Lmz/h/a/b/b5/m0;

    .line 38
    invoke-interface {v9, v11, v0, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 39
    iget v9, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    add-int/2addr v9, v0

    iput v9, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    if-eqz v5, :cond_9

    and-int/lit8 v0, v6, 0x1f

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    move v10, v7

    .line 40
    :goto_5
    iput v10, v1, Lmz/h/a/b/w4/h2/k1/e;->e:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 41
    iget-wide v5, v1, Lmz/h/a/b/w4/h2/k1/e;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v8

    if-nez v0, :cond_a

    .line 42
    iput-wide v2, v1, Lmz/h/a/b/w4/h2/k1/e;->f:J

    .line 43
    :cond_a
    iget-wide v5, v1, Lmz/h/a/b/w4/h2/k1/e;->i:J

    iget-wide v8, v1, Lmz/h/a/b/w4/h2/k1/e;->f:J

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    .line 44
    invoke-static/range {v10 .. v15}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v2

    add-long v9, v2, v5

    .line 45
    iget-object v8, v1, Lmz/h/a/b/w4/h2/k1/e;->d:Lmz/h/a/b/s4/k0;

    iget v11, v1, Lmz/h/a/b/w4/h2/k1/e;->e:I

    iget v12, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 46
    iput v7, v1, Lmz/h/a/b/w4/h2/k1/e;->h:I

    .line 47
    :cond_b
    iput v4, v1, Lmz/h/a/b/w4/h2/k1/e;->g:I

    return-void

    :cond_c
    new-array v0, v10, [Ljava/lang/Object;

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/e;->d:Lmz/h/a/b/s4/k0;

    .line 2
    sget p2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/e;->c:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k1/e;->b:Lmz/h/a/b/b5/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k1/e;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/h2/k1/e;->d:Lmz/h/a/b/s4/k0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lmz/h/a/b/w4/h2/k1/e;->b:Lmz/h/a/b/b5/m0;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    return v0
.end method
