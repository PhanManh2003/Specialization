.class public final Lmz/h/a/b/w4/h2/k1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/k1/i;


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/u;

.field public b:Lmz/h/a/b/s4/k0;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/d;->a:Lmz/h/a/b/w4/h2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/d;->c:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/d;->e:I

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
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/d;->c:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/d;->d:I

    .line 3
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/d;->j:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/d;->b:Lmz/h/a/b/s4/k0;

    invoke-static {v5}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v5, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->z()I

    move-result v6

    and-int/lit16 v7, v6, 0x400

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/lit16 v10, v6, 0x200

    const-string v11, "RtpH263Reader"

    if-nez v10, :cond_e

    and-int/lit16 v10, v6, 0x1f8

    if-nez v10, :cond_e

    and-int/lit8 v6, v6, 0x7

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x2

    const/16 v10, 0x80

    if-eqz v7, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->c()I

    move-result v7

    and-int/lit16 v7, v7, 0xfc

    if-ge v7, v10, :cond_2

    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 5
    invoke-static {v11, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v7, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 7
    aput-byte v9, v7, v5

    add-int/lit8 v11, v5, 0x1

    .line 8
    aput-byte v9, v7, v11

    .line 9
    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget v5, v0, Lmz/h/a/b/w4/h2/k1/d;->e:I

    invoke-static {v5}, Lmz/h/a/b/w4/h2/r;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_4

    new-array v1, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 12
    invoke-static {v2, v1}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v11, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    :goto_1
    iget v5, v0, Lmz/h/a/b/w4/h2/k1/d;->d:I

    if-nez v5, :cond_b

    .line 15
    iget-boolean v5, v0, Lmz/h/a/b/w4/h2/k1/d;->i:Z

    .line 16
    iget v7, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v11

    const/16 v13, 0xa

    shr-long/2addr v11, v13

    const-wide/16 v13, 0x3f

    and-long/2addr v11, v13

    const-wide/16 v13, 0x20

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->c()I

    move-result v11

    shr-int/lit8 v12, v11, 0x1

    and-int/2addr v12, v8

    if-nez v5, :cond_6

    if-nez v12, :cond_6

    shr-int/lit8 v5, v11, 0x2

    and-int/lit8 v5, v5, 0x7

    if-ne v5, v8, :cond_5

    .line 19
    iput v10, v0, Lmz/h/a/b/w4/h2/k1/d;->f:I

    const/16 v5, 0x60

    .line 20
    iput v5, v0, Lmz/h/a/b/w4/h2/k1/d;->g:I

    goto :goto_2

    :cond_5
    const/16 v6, 0xb0

    add-int/lit8 v5, v5, -0x2

    shl-int/2addr v6, v5

    .line 21
    iput v6, v0, Lmz/h/a/b/w4/h2/k1/d;->f:I

    const/16 v6, 0x90

    shl-int v5, v6, v5

    .line 22
    iput v5, v0, Lmz/h/a/b/w4/h2/k1/d;->g:I

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    if-nez v12, :cond_7

    move v5, v8

    goto :goto_3

    :cond_7
    move v5, v9

    .line 24
    :goto_3
    iput-boolean v5, v0, Lmz/h/a/b/w4/h2/k1/d;->h:Z

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 26
    iput-boolean v9, v0, Lmz/h/a/b/w4/h2/k1/d;->h:Z

    .line 27
    :goto_4
    iget-boolean v5, v0, Lmz/h/a/b/w4/h2/k1/d;->i:Z

    if-nez v5, :cond_b

    iget-boolean v5, v0, Lmz/h/a/b/w4/h2/k1/d;->h:Z

    if-eqz v5, :cond_b

    .line 28
    iget v5, v0, Lmz/h/a/b/w4/h2/k1/d;->f:I

    iget-object v6, v0, Lmz/h/a/b/w4/h2/k1/d;->a:Lmz/h/a/b/w4/h2/u;

    iget-object v6, v6, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    iget v7, v6, Lmz/h/a/b/j2;->J:I

    if-ne v5, v7, :cond_9

    iget v5, v0, Lmz/h/a/b/w4/h2/k1/d;->g:I

    iget v7, v6, Lmz/h/a/b/j2;->K:I

    if-eq v5, v7, :cond_a

    .line 29
    :cond_9
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/d;->b:Lmz/h/a/b/s4/k0;

    .line 30
    invoke-virtual {v6}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v6

    iget v7, v0, Lmz/h/a/b/w4/h2/k1/d;->f:I

    .line 31
    iput v7, v6, Lmz/h/a/b/i2;->p:I

    .line 32
    iget v7, v0, Lmz/h/a/b/w4/h2/k1/d;->g:I

    .line 33
    iput v7, v6, Lmz/h/a/b/i2;->q:I

    .line 34
    invoke-virtual {v6}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v6

    .line 35
    invoke-interface {v5, v6}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 36
    :cond_a
    iput-boolean v8, v0, Lmz/h/a/b/w4/h2/k1/d;->i:Z

    .line 37
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v5

    .line 38
    iget-object v6, v0, Lmz/h/a/b/w4/h2/k1/d;->b:Lmz/h/a/b/s4/k0;

    .line 39
    invoke-interface {v6, v1, v5, v9}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 40
    iget v1, v0, Lmz/h/a/b/w4/h2/k1/d;->d:I

    add-int/2addr v1, v5

    iput v1, v0, Lmz/h/a/b/w4/h2/k1/d;->d:I

    if-eqz p5, :cond_d

    .line 41
    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/d;->c:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-nez v1, :cond_c

    .line 42
    iput-wide v2, v0, Lmz/h/a/b/w4/h2/k1/d;->c:J

    .line 43
    :cond_c
    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/d;->j:J

    iget-wide v7, v0, Lmz/h/a/b/w4/h2/k1/d;->c:J

    sub-long v10, v2, v7

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    .line 44
    invoke-static/range {v10 .. v15}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v1

    add-long v11, v1, v5

    .line 45
    iget-object v10, v0, Lmz/h/a/b/w4/h2/k1/d;->b:Lmz/h/a/b/s4/k0;

    .line 46
    iget-boolean v13, v0, Lmz/h/a/b/w4/h2/k1/d;->h:Z

    iget v14, v0, Lmz/h/a/b/w4/h2/k1/d;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 47
    invoke-interface/range {v10 .. v16}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 48
    iput v9, v0, Lmz/h/a/b/w4/h2/k1/d;->d:I

    .line 49
    iput-boolean v9, v0, Lmz/h/a/b/w4/h2/k1/d;->h:Z

    .line 50
    :cond_d
    iput v4, v0, Lmz/h/a/b/w4/h2/k1/d;->e:I

    return-void

    :cond_e
    :goto_5
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 51
    invoke-static {v11, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/d;->b:Lmz/h/a/b/s4/k0;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/d;->a:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method
