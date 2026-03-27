.class public final Lmz/h/a/b/s4/a1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# instance fields
.field public a:Lmz/h/a/b/s4/u;

.field public b:Lmz/h/a/b/s4/k0;

.field public c:I

.field public d:J

.field public e:Lmz/h/a/b/s4/a1/c;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/s4/a1/a;->a:Lmz/h/a/b/s4/a1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/a1/e;->c:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/s4/a1/e;->d:J

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lmz/h/a/b/s4/a1/e;->f:I

    .line 5
    iput-wide v0, p0, Lmz/h/a/b/s4/a1/e;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iput p1, p0, Lmz/h/a/b/s4/a1/e;->c:I

    .line 2
    iget-object p1, p0, Lmz/h/a/b/s4/a1/e;->e:Lmz/h/a/b/s4/a1/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p3, p4}, Lmz/h/a/b/s4/a1/c;->b(J)V

    :cond_1
    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/a1/e;->a:Lmz/h/a/b/s4/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/a1/e;->b:Lmz/h/a/b/s4/k0;

    .line 3
    invoke-interface {p1}, Lmz/h/a/b/s4/u;->h()V

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmz/f/b/a;->j(Lmz/h/a/b/s4/s;)Z

    move-result p1

    return p1
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/s4/a1/e;->b:Lmz/h/a/b/s4/k0;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget v2, v0, Lmz/h/a/b/s4/a1/e;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_10

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    .line 4
    iget-wide v7, v0, Lmz/h/a/b/s4/a1/e;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 5
    iget-wide v4, v0, Lmz/h/a/b/s4/a1/e;->g:J

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    .line 6
    iget-object v2, v0, Lmz/h/a/b/s4/a1/e;->e:Lmz/h/a/b/s4/a1/c;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1, v4, v5}, Lmz/h/a/b/s4/a1/c;->c(Lmz/h/a/b/s4/s;J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    return v3

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 10
    :cond_3
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 11
    new-instance v2, Lmz/h/a/b/b5/m0;

    invoke-direct {v2, v7}, Lmz/h/a/b/b5/m0;-><init>(I)V

    const v3, 0x64617461

    .line 12
    invoke-static {v3, v1, v2}, Lmz/f/b/a;->S(ILmz/h/a/b/s4/s;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/a1/g;

    move-result-object v2

    .line 13
    invoke-interface {v1, v7}, Lmz/h/a/b/s4/s;->j(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lmz/h/a/b/s4/a1/g;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 16
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lmz/h/a/b/s4/a1/e;->f:I

    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    iget-wide v7, v0, Lmz/h/a/b/s4/a1/e;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    .line 19
    :cond_4
    iget v5, v0, Lmz/h/a/b/s4/a1/e;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lmz/h/a/b/s4/a1/e;->g:J

    .line 20
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    .line 21
    iget-wide v7, v0, Lmz/h/a/b/s4/a1/e;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    const-string v3, "Data exceeds input length: "

    .line 22
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, v0, Lmz/h/a/b/s4/a1/e;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-wide v1, v0, Lmz/h/a/b/s4/a1/e;->g:J

    .line 24
    :cond_5
    iget-object v1, v0, Lmz/h/a/b/s4/a1/e;->e:Lmz/h/a/b/s4/a1/c;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v2, v0, Lmz/h/a/b/s4/a1/e;->f:I

    iget-wide v7, v0, Lmz/h/a/b/s4/a1/e;->g:J

    invoke-interface {v1, v2, v7, v8}, Lmz/h/a/b/s4/a1/c;->a(IJ)V

    .line 27
    iput v4, v0, Lmz/h/a/b/s4/a1/e;->c:I

    return v6

    .line 28
    :cond_6
    new-instance v2, Lmz/h/a/b/b5/m0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lmz/h/a/b/b5/m0;-><init>(I)V

    const v7, 0x666d7420

    .line 29
    invoke-static {v7, v1, v2}, Lmz/f/b/a;->S(ILmz/h/a/b/s4/s;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/a1/g;

    move-result-object v7

    .line 30
    iget-wide v8, v7, Lmz/h/a/b/s4/a1/g;->b:J

    const-wide/16 v12, 0x10

    cmp-long v8, v8, v12

    if-ltz v8, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    move v8, v6

    :goto_2
    invoke-static {v8}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 31
    iget-object v8, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 32
    invoke-interface {v1, v8, v6, v3}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 33
    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 34
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->m()I

    move-result v8

    .line 35
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->m()I

    move-result v14

    .line 36
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->l()I

    move-result v15

    .line 37
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->l()I

    move-result v16

    .line 38
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->m()I

    move-result v17

    .line 39
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->m()I

    move-result v2

    .line 40
    iget-wide v9, v7, Lmz/h/a/b/s4/a1/g;->b:J

    long-to-int v7, v9

    sub-int/2addr v7, v3

    if-lez v7, :cond_8

    .line 41
    new-array v3, v7, [B

    .line 42
    invoke-interface {v1, v3, v6, v7}, Lmz/h/a/b/s4/s;->q([BII)V

    goto :goto_3

    .line 43
    :cond_8
    sget-object v3, Lmz/h/a/b/b5/a1;->f:[B

    :goto_3
    move-object/from16 v19, v3

    .line 44
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v12

    sub-long/2addr v9, v12

    long-to-int v3, v9

    invoke-interface {v1, v3}, Lmz/h/a/b/s4/s;->j(I)V

    .line 45
    new-instance v1, Lmz/h/a/b/s4/a1/f;

    move-object v12, v1

    move v13, v8

    move/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Lmz/h/a/b/s4/a1/f;-><init>(IIIIII[B)V

    const/16 v3, 0x11

    if-ne v8, v3, :cond_9

    .line 46
    new-instance v2, Lmz/h/a/b/s4/a1/b;

    iget-object v3, v0, Lmz/h/a/b/s4/a1/e;->a:Lmz/h/a/b/s4/u;

    iget-object v4, v0, Lmz/h/a/b/s4/a1/e;->b:Lmz/h/a/b/s4/k0;

    invoke-direct {v2, v3, v4, v1}, Lmz/h/a/b/s4/a1/b;-><init>(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/a1/f;)V

    iput-object v2, v0, Lmz/h/a/b/s4/a1/e;->e:Lmz/h/a/b/s4/a1/c;

    goto/16 :goto_7

    :cond_9
    const/4 v3, 0x6

    if-ne v8, v3, :cond_a

    .line 47
    new-instance v2, Lmz/h/a/b/s4/a1/d;

    iget-object v3, v0, Lmz/h/a/b/s4/a1/e;->a:Lmz/h/a/b/s4/u;

    iget-object v4, v0, Lmz/h/a/b/s4/a1/e;->b:Lmz/h/a/b/s4/k0;

    const/16 v25, -0x1

    const-string v24, "audio/g711-alaw"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lmz/h/a/b/s4/a1/d;-><init>(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/a1/f;Ljava/lang/String;I)V

    iput-object v2, v0, Lmz/h/a/b/s4/a1/e;->e:Lmz/h/a/b/s4/a1/c;

    goto :goto_7

    :cond_a
    const/4 v3, 0x7

    if-ne v8, v3, :cond_b

    .line 48
    new-instance v2, Lmz/h/a/b/s4/a1/d;

    iget-object v3, v0, Lmz/h/a/b/s4/a1/e;->a:Lmz/h/a/b/s4/u;

    iget-object v4, v0, Lmz/h/a/b/s4/a1/e;->b:Lmz/h/a/b/s4/k0;

    const/16 v25, -0x1

    const-string v24, "audio/g711-mlaw"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lmz/h/a/b/s4/a1/d;-><init>(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/a1/f;Ljava/lang/String;I)V

    iput-object v2, v0, Lmz/h/a/b/s4/a1/e;->e:Lmz/h/a/b/s4/a1/c;

    goto :goto_7

    :cond_b
    if-eq v8, v5, :cond_e

    if-eq v8, v11, :cond_c

    const v3, 0xfffe

    if-eq v8, v3, :cond_e

    goto :goto_4

    :cond_c
    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    move/from16 v25, v6

    goto :goto_6

    .line 49
    :cond_e
    invoke-static {v2}, Lmz/h/a/b/b5/a1;->z(I)I

    move-result v4

    :goto_5
    move/from16 v25, v4

    :goto_6
    if-eqz v25, :cond_f

    .line 50
    new-instance v2, Lmz/h/a/b/s4/a1/d;

    iget-object v3, v0, Lmz/h/a/b/s4/a1/e;->a:Lmz/h/a/b/s4/u;

    iget-object v4, v0, Lmz/h/a/b/s4/a1/e;->b:Lmz/h/a/b/s4/k0;

    const-string v24, "audio/raw"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lmz/h/a/b/s4/a1/d;-><init>(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/a1/f;Ljava/lang/String;I)V

    iput-object v2, v0, Lmz/h/a/b/s4/a1/e;->e:Lmz/h/a/b/s4/a1/c;

    .line 51
    :goto_7
    iput v11, v0, Lmz/h/a/b/s4/a1/e;->c:I

    return v6

    :cond_f
    const-string v2, "Unsupported WAV format type: "

    .line 52
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lmz/h/a/b/s4/a1/f;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 53
    :cond_10
    new-instance v2, Lmz/h/a/b/b5/m0;

    invoke-direct {v2, v7}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 54
    invoke-static {v1, v2}, Lmz/h/a/b/s4/a1/g;->a(Lmz/h/a/b/s4/s;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/a1/g;

    move-result-object v3

    .line 55
    iget v4, v3, Lmz/h/a/b/s4/a1/g;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    .line 56
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    goto :goto_8

    .line 57
    :cond_11
    invoke-interface {v1, v7}, Lmz/h/a/b/s4/s;->r(I)V

    .line 58
    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 59
    iget-object v4, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 60
    invoke-interface {v1, v4, v6, v7}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 61
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->i()J

    move-result-wide v9

    .line 62
    iget-wide v2, v3, Lmz/h/a/b/s4/a1/g;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    .line 63
    :goto_8
    iput-wide v9, v0, Lmz/h/a/b/s4/a1/e;->d:J

    .line 64
    iput v8, v0, Lmz/h/a/b/s4/a1/e;->c:I

    return v6

    .line 65
    :cond_12
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    goto :goto_9

    :cond_13
    move v2, v6

    :goto_9
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 66
    iget v2, v0, Lmz/h/a/b/s4/a1/e;->f:I

    if-eq v2, v3, :cond_14

    .line 67
    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    .line 68
    iput v4, v0, Lmz/h/a/b/s4/a1/e;->c:I

    goto :goto_a

    .line 69
    :cond_14
    invoke-static/range {p1 .. p1}, Lmz/f/b/a;->j(Lmz/h/a/b/s4/s;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 70
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    .line 71
    iput v5, v0, Lmz/h/a/b/s4/a1/e;->c:I

    :goto_a
    return v6

    :cond_15
    const/4 v1, 0x0

    const-string v2, "Unsupported or unrecognized wav file type."

    .line 72
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method
