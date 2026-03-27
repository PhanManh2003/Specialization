.class public final Lmz/h/a/b/s4/z0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# instance fields
.field public final a:I

.field public final b:Lmz/h/a/b/s4/z0/k;

.field public final c:Lmz/h/a/b/b5/m0;

.field public final d:Lmz/h/a/b/b5/m0;

.field public final e:Lmz/h/a/b/b5/l0;

.field public f:Lmz/h/a/b/s4/u;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/s4/z0/c;->a:Lmz/h/a/b/s4/z0/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iput p1, p0, Lmz/h/a/b/s4/z0/j;->a:I

    .line 3
    new-instance p1, Lmz/h/a/b/s4/z0/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p1, v1, v0}, Lmz/h/a/b/s4/z0/k;-><init>(ZLjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lmz/h/a/b/s4/z0/j;->b:Lmz/h/a/b/s4/z0/k;

    .line 6
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/j;->c:Lmz/h/a/b/b5/m0;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmz/h/a/b/s4/z0/j;->i:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/j;->h:J

    .line 9
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    .line 10
    new-instance v0, Lmz/h/a/b/b5/l0;

    .line 11
    iget-object p1, p1, Lmz/h/a/b/b5/m0;->a:[B

    .line 12
    invoke-direct {v0, p1}, Lmz/h/a/b/b5/l0;-><init>([B)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/j;->e:Lmz/h/a/b/b5/l0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lmz/h/a/b/s4/z0/j;->k:Z

    .line 2
    iget-object p1, p0, Lmz/h/a/b/s4/z0/j;->b:Lmz/h/a/b/s4/z0/k;

    invoke-virtual {p1}, Lmz/h/a/b/s4/z0/k;->a()V

    .line 3
    iput-wide p3, p0, Lmz/h/a/b/s4/z0/j;->g:J

    return-void
.end method

.method public final c(Lmz/h/a/b/s4/s;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    .line 2
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v3, 0xa

    .line 3
    invoke-interface {p1, v2, v0, v3}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 4
    iget-object v2, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v0}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 5
    iget-object v2, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->w()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 6
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 7
    invoke-interface {p1, v1}, Lmz/h/a/b/s4/s;->r(I)V

    .line 8
    iget-wide v2, p0, Lmz/h/a/b/s4/z0/j;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 9
    iput-wide v2, p0, Lmz/h/a/b/s4/z0/j;->h:J

    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v2, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 11
    iget-object v2, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->t()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 12
    invoke-interface {p1, v2}, Lmz/h/a/b/s4/s;->r(I)V

    goto :goto_0
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/z0/j;->f:Lmz/h/a/b/s4/u;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/s4/z0/j;->b:Lmz/h/a/b/s4/z0/k;

    new-instance v1, Lmz/h/a/b/s4/z0/x0;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lmz/h/a/b/s4/z0/x0;-><init>(III)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lmz/h/a/b/s4/z0/k;->f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V

    .line 5
    invoke-interface {p1}, Lmz/h/a/b/s4/u;->h()V

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/s4/z0/j;->c(Lmz/h/a/b/s4/s;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 2
    :cond_0
    iget-object v5, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    .line 3
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v6, 0x2

    .line 4
    invoke-interface {p1, v5, v1, v6}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 5
    iget-object v5, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 6
    iget-object v5, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->z()I

    move-result v5

    .line 7
    invoke-static {v5}, Lmz/h/a/b/s4/z0/k;->g(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 9
    invoke-interface {p1, v3}, Lmz/h/a/b/s4/s;->r(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 10
    :cond_2
    iget-object v5, p0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    .line 11
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 12
    invoke-interface {p1, v5, v1, v6}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 13
    iget-object v5, p0, Lmz/h/a/b/s4/z0/j;->e:Lmz/h/a/b/b5/l0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 14
    iget-object v5, p0, Lmz/h/a/b/s4/z0/j;->e:Lmz/h/a/b/b5/l0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 16
    invoke-interface {p1, v3}, Lmz/h/a/b/s4/s;->r(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 17
    invoke-interface {p1, v6}, Lmz/h/a/b/s4/s;->r(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/s4/z0/j;->f:Lmz/h/a/b/s4/u;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v4

    .line 3
    iget v2, v0, Lmz/h/a/b/s4/z0/j;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_1

    and-int/2addr v2, v12

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v12

    :goto_1
    const/4 v13, 0x4

    const-wide/16 v6, 0x0

    const/4 v14, -0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    .line 4
    iget-boolean v2, v0, Lmz/h/a/b/s4/z0/j;->j:Z

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iput v14, v0, Lmz/h/a/b/s4/z0/j;->i:I

    .line 6
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 7
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-nez v2, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/s4/z0/j;->c(Lmz/h/a/b/s4/s;)I

    :cond_3
    move-wide v8, v6

    move v2, v11

    .line 9
    :goto_2
    :try_start_0
    iget-object v10, v0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    .line 10
    iget-object v10, v10, Lmz/h/a/b/b5/m0;->a:[B

    .line 11
    invoke-interface {v1, v10, v11, v3, v12}, Lmz/h/a/b/s4/s;->n([BIIZ)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 12
    iget-object v10, v0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v10, v11}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 13
    iget-object v10, v0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->z()I

    move-result v10

    .line 14
    invoke-static {v10}, Lmz/h/a/b/s4/z0/k;->g(I)Z

    move-result v10

    if-nez v10, :cond_4

    move v2, v11

    goto :goto_3

    .line 15
    :cond_4
    iget-object v10, v0, Lmz/h/a/b/s4/z0/j;->d:Lmz/h/a/b/b5/m0;

    .line 16
    iget-object v10, v10, Lmz/h/a/b/b5/m0;->a:[B

    .line 17
    invoke-interface {v1, v10, v11, v13, v12}, Lmz/h/a/b/s4/s;->n([BIIZ)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v10, v0, Lmz/h/a/b/s4/z0/j;->e:Lmz/h/a/b/b5/l0;

    const/16 v15, 0xe

    invoke-virtual {v10, v15}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 19
    iget-object v10, v0, Lmz/h/a/b/s4/z0/j;->e:Lmz/h/a/b/b5/l0;

    const/16 v15, 0xd

    invoke-virtual {v10, v15}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v10

    const/4 v15, 0x6

    if-le v10, v15, :cond_8

    int-to-long v6, v10

    add-long/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, -0x6

    .line 20
    invoke-interface {v1, v10, v12}, Lmz/h/a/b/s4/s;->k(IZ)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_2

    .line 21
    :cond_8
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/j;->j:Z

    const-string v6, "Malformed ADTS stream"

    const/4 v7, 0x0

    .line 22
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v6

    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    if-lez v2, :cond_a

    int-to-long v6, v2

    .line 24
    div-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v0, Lmz/h/a/b/s4/z0/j;->i:I

    goto :goto_4

    .line 25
    :cond_a
    iput v14, v0, Lmz/h/a/b/s4/z0/j;->i:I

    .line 26
    :goto_4
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/j;->j:Z

    .line 27
    :cond_b
    :goto_5
    iget-object v2, v0, Lmz/h/a/b/s4/z0/j;->c:Lmz/h/a/b/b5/m0;

    .line 28
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v6, 0x800

    .line 29
    invoke-interface {v1, v2, v11, v6}, Lmz/h/a/b/s4/s;->read([BII)I

    move-result v1

    if-ne v1, v14, :cond_c

    move v2, v12

    goto :goto_6

    :cond_c
    move v2, v11

    .line 30
    :goto_6
    iget-boolean v6, v0, Lmz/h/a/b/s4/z0/j;->l:Z

    if-eqz v6, :cond_d

    goto :goto_a

    .line 31
    :cond_d
    iget v6, v0, Lmz/h/a/b/s4/z0/j;->a:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_e

    iget v7, v0, Lmz/h/a/b/s4/z0/j;->i:I

    if-lez v7, :cond_e

    move v7, v12

    goto :goto_7

    :cond_e
    move v7, v11

    :goto_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_f

    .line 32
    iget-object v10, v0, Lmz/h/a/b/s4/z0/j;->b:Lmz/h/a/b/s4/z0/k;

    .line 33
    iget-wide v13, v10, Lmz/h/a/b/s4/z0/k;->q:J

    cmp-long v10, v13, v8

    if-nez v10, :cond_f

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_11

    .line 34
    iget-object v7, v0, Lmz/h/a/b/s4/z0/j;->b:Lmz/h/a/b/s4/z0/k;

    .line 35
    iget-wide v13, v7, Lmz/h/a/b/s4/z0/k;->q:J

    cmp-long v7, v13, v8

    if-eqz v7, :cond_11

    .line 36
    iget-object v15, v0, Lmz/h/a/b/s4/z0/j;->f:Lmz/h/a/b/s4/u;

    and-int/2addr v3, v6

    if-eqz v3, :cond_10

    move v10, v12

    goto :goto_8

    :cond_10
    move v10, v11

    .line 37
    :goto_8
    iget v9, v0, Lmz/h/a/b/s4/z0/j;->i:I

    int-to-long v6, v9

    const-wide/16 v16, 0x8

    mul-long v6, v6, v16

    const-wide/32 v16, 0xf4240

    mul-long v6, v6, v16

    .line 38
    div-long/2addr v6, v13

    long-to-int v8, v6

    .line 39
    new-instance v13, Lmz/h/a/b/s4/k;

    iget-wide v6, v0, Lmz/h/a/b/s4/z0/j;->h:J

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lmz/h/a/b/s4/k;-><init>(JJIIZ)V

    .line 40
    invoke-interface {v15, v13}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    goto :goto_9

    .line 41
    :cond_11
    iget-object v3, v0, Lmz/h/a/b/s4/z0/j;->f:Lmz/h/a/b/s4/u;

    new-instance v4, Lmz/h/a/b/s4/g0;

    const-wide/16 v5, 0x0

    .line 42
    invoke-direct {v4, v8, v9, v5, v6}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 43
    invoke-interface {v3, v4}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 44
    :goto_9
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/j;->l:Z

    :goto_a
    if-eqz v2, :cond_12

    const/4 v2, -0x1

    return v2

    .line 45
    :cond_12
    iget-object v2, v0, Lmz/h/a/b/s4/z0/j;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v11}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 46
    iget-object v2, v0, Lmz/h/a/b/s4/z0/j;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/m0;->E(I)V

    .line 47
    iget-boolean v1, v0, Lmz/h/a/b/s4/z0/j;->k:Z

    if-nez v1, :cond_13

    .line 48
    iget-object v1, v0, Lmz/h/a/b/s4/z0/j;->b:Lmz/h/a/b/s4/z0/k;

    iget-wide v2, v0, Lmz/h/a/b/s4/z0/j;->g:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lmz/h/a/b/s4/z0/k;->e(JI)V

    .line 49
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/j;->k:Z

    .line 50
    :cond_13
    iget-object v1, v0, Lmz/h/a/b/s4/z0/j;->b:Lmz/h/a/b/s4/z0/k;

    iget-object v2, v0, Lmz/h/a/b/s4/z0/j;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/s4/z0/k;->c(Lmz/h/a/b/b5/m0;)V

    return v11
.end method
