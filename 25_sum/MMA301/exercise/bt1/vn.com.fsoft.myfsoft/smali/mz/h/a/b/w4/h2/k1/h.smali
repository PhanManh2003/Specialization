.class public final Lmz/h/a/b/w4/h2/k1/h;
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

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/h;->a:Lmz/h/a/b/w4/h2/u;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/h;->c:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/h;->e:I

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/h;->c:J

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/h;->c:J

    .line 2
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/h;->d:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lmz/h/a/b/w4/h2/k1/h;->b:Lmz/h/a/b/s4/k0;

    invoke-static {v3}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v3, v0, Lmz/h/a/b/w4/h2/k1/h;->f:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    .line 3
    iget v3, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 4
    iget v7, v1, Lmz/h/a/b/b5/m0;->c:I

    const/16 v8, 0x12

    if-le v7, v8, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v8, "ID Header has insufficient data"

    .line 5
    invoke-static {v7, v8}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v4}, Lmz/h/a/b/b5/m0;->r(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "OpusHead"

    .line 7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "ID Header missing"

    invoke-static {v4, v7}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v4

    if-ne v4, v6, :cond_1

    move v5, v6

    :cond_1
    const-string v4, "version number must always be 1"

    invoke-static {v5, v4}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 10
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 11
    invoke-static {v1}, Lmz/f/b/a;->d([B)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v3, v0, Lmz/h/a/b/w4/h2/k1/h;->a:Lmz/h/a/b/w4/h2/u;

    iget-object v3, v3, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-virtual {v3}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v3

    .line 13
    iput-object v1, v3, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 14
    iget-object v1, v0, Lmz/h/a/b/w4/h2/k1/h;->b:Lmz/h/a/b/s4/k0;

    invoke-virtual {v3}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v3

    invoke-interface {v1, v3}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 15
    iput-boolean v6, v0, Lmz/h/a/b/w4/h2/k1/h;->f:Z

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v3, v0, Lmz/h/a/b/w4/h2/k1/h;->g:Z

    if-nez v3, :cond_4

    .line 17
    iget v3, v1, Lmz/h/a/b/b5/m0;->c:I

    if-lt v3, v4, :cond_3

    move v5, v6

    :cond_3
    const-string v3, "Comment Header has insufficient data"

    .line 18
    invoke-static {v5, v3}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v4}, Lmz/h/a/b/b5/m0;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 21
    iput-boolean v6, v0, Lmz/h/a/b/w4/h2/k1/h;->g:Z

    goto :goto_1

    .line 22
    :cond_4
    iget v3, v0, Lmz/h/a/b/w4/h2/k1/h;->e:I

    invoke-static {v3}, Lmz/h/a/b/w4/h2/r;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 24
    invoke-static {v3, v4}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    .line 25
    invoke-static {v4, v3}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v10

    .line 27
    iget-object v3, v0, Lmz/h/a/b/w4/h2/k1/h;->b:Lmz/h/a/b/s4/k0;

    .line 28
    invoke-interface {v3, v1, v10, v5}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 29
    iget-wide v3, v0, Lmz/h/a/b/w4/h2/k1/h;->d:J

    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/h;->c:J

    sub-long v11, p2, v5

    const-wide/32 v13, 0xf4240

    const-wide/32 v15, 0xbb80

    .line 30
    invoke-static/range {v11 .. v16}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v5

    add-long v7, v5, v3

    .line 31
    iget-object v6, v0, Lmz/h/a/b/w4/h2/k1/h;->b:Lmz/h/a/b/s4/k0;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 32
    :goto_1
    iput v2, v0, Lmz/h/a/b/w4/h2/k1/h;->e:I

    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/h;->b:Lmz/h/a/b/s4/k0;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/h;->a:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method
