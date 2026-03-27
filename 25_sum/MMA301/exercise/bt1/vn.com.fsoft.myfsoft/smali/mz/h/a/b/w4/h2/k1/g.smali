.class public final Lmz/h/a/b/w4/h2/k1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/k1/i;


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/u;

.field public b:Lmz/h/a/b/s4/k0;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/g;->a:Lmz/h/a/b/w4/h2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/g;->d:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/g;->e:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/g;->g:I

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
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/g;->d:J

    .line 2
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/g;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/g;->g:I

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/g;->b:Lmz/h/a/b/s4/k0;

    invoke-static {v5}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v5, v0, Lmz/h/a/b/w4/h2/k1/g;->e:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    .line 3
    invoke-static {v5}, Lmz/h/a/b/w4/h2/r;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    const-string v5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 5
    invoke-static {v5, v9}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "RtpMpeg4Reader"

    .line 6
    invoke-static {v9, v5}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v5

    .line 8
    iget-object v9, v0, Lmz/h/a/b/w4/h2/k1/g;->b:Lmz/h/a/b/s4/k0;

    .line 9
    invoke-interface {v9, v1, v5, v8}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 10
    iget v9, v0, Lmz/h/a/b/w4/h2/k1/g;->g:I

    if-nez v9, :cond_5

    .line 11
    iget-object v9, v1, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v10, 0x4

    new-array v11, v10, [B

    .line 12
    fill-array-data v11, :array_0

    const-string v12, "array"

    .line 13
    invoke-static {v9, v12}, Lmz/h/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "target"

    .line 14
    invoke-static {v11, v12}, Lmz/h/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v8

    .line 15
    :goto_0
    array-length v13, v9

    sub-int/2addr v13, v10

    add-int/2addr v13, v7

    if-ge v12, v13, :cond_2

    move v13, v8

    :goto_1
    if-ge v13, v10, :cond_3

    add-int v14, v12, v13

    .line 16
    aget-byte v14, v9, v14

    aget-byte v15, v11, v13

    if-eq v14, v15, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move v12, v6

    :cond_3
    if-eq v12, v6, :cond_4

    add-int/2addr v12, v10

    .line 17
    invoke-virtual {v1, v12}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->c()I

    move-result v1

    shr-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    .line 19
    :goto_2
    iput v7, v0, Lmz/h/a/b/w4/h2/k1/g;->c:I

    .line 20
    :cond_5
    iget v1, v0, Lmz/h/a/b/w4/h2/k1/g;->g:I

    add-int/2addr v1, v5

    iput v1, v0, Lmz/h/a/b/w4/h2/k1/g;->g:I

    if-eqz p5, :cond_7

    .line 21
    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/g;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v9

    if-nez v1, :cond_6

    .line 22
    iput-wide v2, v0, Lmz/h/a/b/w4/h2/k1/g;->d:J

    .line 23
    :cond_6
    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/g;->f:J

    iget-wide v9, v0, Lmz/h/a/b/w4/h2/k1/g;->d:J

    sub-long v11, v2, v9

    const-wide/32 v13, 0xf4240

    const-wide/32 v15, 0x15f90

    .line 24
    invoke-static/range {v11 .. v16}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v1

    add-long v10, v1, v5

    .line 25
    iget-object v9, v0, Lmz/h/a/b/w4/h2/k1/g;->b:Lmz/h/a/b/s4/k0;

    iget v12, v0, Lmz/h/a/b/w4/h2/k1/g;->c:I

    iget v13, v0, Lmz/h/a/b/w4/h2/k1/g;->g:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 26
    iput v8, v0, Lmz/h/a/b/w4/h2/k1/g;->g:I

    .line 27
    :cond_7
    iput v4, v0, Lmz/h/a/b/w4/h2/k1/g;->e:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/g;->b:Lmz/h/a/b/s4/k0;

    .line 2
    sget p2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/g;->a:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method
