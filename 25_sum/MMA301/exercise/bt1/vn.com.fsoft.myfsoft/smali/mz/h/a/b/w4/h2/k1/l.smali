.class public final Lmz/h/a/b/w4/h2/k1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/k1/i;


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/u;

.field public b:Lmz/h/a/b/s4/k0;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/l;->a:Lmz/h/a/b/w4/h2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/l;->c:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/l;->d:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/l;->e:I

    .line 6
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/l;->g:I

    .line 7
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/l;->h:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmz/h/a/b/w4/h2/k1/l;->i:Z

    .line 9
    iput-boolean p1, p0, Lmz/h/a/b/w4/h2/k1/l;->j:Z

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
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/l;->c:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/l;->f:I

    .line 3
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/l;->d:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/l;->b:Lmz/h/a/b/s4/k0;

    invoke-static {v5}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v5

    .line 3
    iget-boolean v6, v0, Lmz/h/a/b/w4/h2/k1/l;->i:Z

    const-string v7, "RtpVp9Reader"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_1

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    const-string v5, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 4
    invoke-static {v7, v5}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v10, v0, Lmz/h/a/b/w4/h2/k1/l;->i:Z

    goto :goto_1

    .line 6
    :cond_1
    iget v6, v0, Lmz/h/a/b/w4/h2/k1/l;->e:I

    invoke-static {v6}, Lmz/h/a/b/w4/h2/r;->a(I)I

    move-result v6

    if-eq v4, v6, :cond_2

    new-array v5, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 8
    invoke-static {v6, v5}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v7, v5}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v5, v9

    goto/16 :goto_6

    :cond_2
    :goto_1
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v6

    if-ge v6, v10, :cond_3

    :goto_2
    goto :goto_0

    :cond_3
    and-int/lit8 v6, v5, 0x10

    if-nez v6, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    const-string v11, "VP9 flexible mode is not supported."

    .line 12
    invoke-static {v7, v11}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    and-int/lit8 v7, v5, 0x20

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v1, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v7

    if-ge v7, v10, :cond_5

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    .line 15
    invoke-virtual {v1, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    :cond_6
    and-int/2addr v5, v8

    if-eqz v5, :cond_b

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v5

    shr-int/lit8 v6, v5, 0x5

    and-int/lit8 v6, v6, 0x7

    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_8

    add-int/2addr v6, v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v7

    mul-int/lit8 v11, v6, 0x4

    if-ge v7, v11, :cond_7

    goto :goto_2

    :cond_7
    move v7, v9

    :goto_4
    if-ge v7, v6, :cond_8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->z()I

    move-result v11

    iput v11, v0, Lmz/h/a/b/w4/h2/k1/l;->g:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->z()I

    move-result v11

    iput v11, v0, Lmz/h/a/b/w4/h2/k1/l;->h:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    .line 20
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v6

    if-ge v6, v5, :cond_9

    goto :goto_2

    :cond_9
    move v6, v9

    :goto_5
    if-ge v6, v5, :cond_b

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->z()I

    move-result v7

    and-int/lit8 v7, v7, 0xc

    shr-int/2addr v7, v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v11

    if-ge v11, v7, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/m0;->G(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    move v5, v10

    :goto_6
    if-eqz v5, :cond_12

    .line 25
    iget v5, v0, Lmz/h/a/b/w4/h2/k1/l;->f:I

    if-nez v5, :cond_c

    iget-boolean v5, v0, Lmz/h/a/b/w4/h2/k1/l;->i:Z

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->c()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_c

    move v14, v10

    goto :goto_7

    :cond_c
    move v14, v9

    .line 27
    :goto_7
    iget-boolean v5, v0, Lmz/h/a/b/w4/h2/k1/l;->j:Z

    if-nez v5, :cond_f

    iget v5, v0, Lmz/h/a/b/w4/h2/k1/l;->g:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    iget v7, v0, Lmz/h/a/b/w4/h2/k1/l;->h:I

    if-eq v7, v6, :cond_f

    .line 28
    iget-object v6, v0, Lmz/h/a/b/w4/h2/k1/l;->a:Lmz/h/a/b/w4/h2/u;

    iget-object v6, v6, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    iget v8, v6, Lmz/h/a/b/j2;->J:I

    if-ne v5, v8, :cond_d

    iget v5, v6, Lmz/h/a/b/j2;->K:I

    if-eq v7, v5, :cond_e

    .line 29
    :cond_d
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/l;->b:Lmz/h/a/b/s4/k0;

    .line 30
    invoke-virtual {v6}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v6

    iget v7, v0, Lmz/h/a/b/w4/h2/k1/l;->g:I

    .line 31
    iput v7, v6, Lmz/h/a/b/i2;->p:I

    .line 32
    iget v7, v0, Lmz/h/a/b/w4/h2/k1/l;->h:I

    .line 33
    iput v7, v6, Lmz/h/a/b/i2;->q:I

    .line 34
    invoke-virtual {v6}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v6

    .line 35
    invoke-interface {v5, v6}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 36
    :cond_e
    iput-boolean v10, v0, Lmz/h/a/b/w4/h2/k1/l;->j:Z

    .line 37
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v5

    .line 38
    iget-object v6, v0, Lmz/h/a/b/w4/h2/k1/l;->b:Lmz/h/a/b/s4/k0;

    .line 39
    invoke-interface {v6, v1, v5, v9}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 40
    iget v1, v0, Lmz/h/a/b/w4/h2/k1/l;->f:I

    add-int/2addr v1, v5

    iput v1, v0, Lmz/h/a/b/w4/h2/k1/l;->f:I

    if-eqz p5, :cond_11

    .line 41
    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/l;->c:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-nez v1, :cond_10

    .line 42
    iput-wide v2, v0, Lmz/h/a/b/w4/h2/k1/l;->c:J

    .line 43
    :cond_10
    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/l;->d:J

    iget-wide v7, v0, Lmz/h/a/b/w4/h2/k1/l;->c:J

    sub-long v15, v2, v7

    const-wide/32 v17, 0xf4240

    const-wide/32 v19, 0x15f90

    .line 44
    invoke-static/range {v15 .. v20}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v1

    add-long v12, v1, v5

    .line 45
    iget-object v11, v0, Lmz/h/a/b/w4/h2/k1/l;->b:Lmz/h/a/b/s4/k0;

    iget v15, v0, Lmz/h/a/b/w4/h2/k1/l;->f:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 46
    iput v9, v0, Lmz/h/a/b/w4/h2/k1/l;->f:I

    .line 47
    iput-boolean v9, v0, Lmz/h/a/b/w4/h2/k1/l;->i:Z

    .line 48
    :cond_11
    iput v4, v0, Lmz/h/a/b/w4/h2/k1/l;->e:I

    :cond_12
    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/l;->b:Lmz/h/a/b/s4/k0;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/l;->a:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method
