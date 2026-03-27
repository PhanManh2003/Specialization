.class public final Lmz/h/a/b/s4/s0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# instance fields
.field public final a:[B

.field public final b:Lmz/h/a/b/b5/m0;

.field public final c:Z

.field public final d:Lmz/h/a/b/s4/w;

.field public e:Lmz/h/a/b/s4/u;

.field public f:Lmz/h/a/b/s4/k0;

.field public g:I

.field public h:Lmz/h/a/b/u4/c;

.field public i:Lmz/h/a/b/s4/a0;

.field public j:I

.field public k:I

.field public l:Lmz/h/a/b/s4/s0/e;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/s4/s0/a;->a:Lmz/h/a/b/s4/s0/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lmz/h/a/b/s4/s0/f;->a:[B

    .line 3
    new-instance v0, Lmz/h/a/b/b5/m0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/b5/m0;-><init>([BI)V

    iput-object v0, p0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iput-boolean v0, p0, Lmz/h/a/b/s4/s0/f;->c:Z

    .line 5
    new-instance p1, Lmz/h/a/b/s4/w;

    invoke-direct {p1}, Lmz/h/a/b/s4/w;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/s0/f;->d:Lmz/h/a/b/s4/w;

    .line 6
    iput v2, p0, Lmz/h/a/b/s4/s0/f;->g:I

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

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Lmz/h/a/b/s4/s0/f;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/s4/s0/f;->l:Lmz/h/a/b/s4/s0/e;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lmz/h/a/b/s4/i;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 4
    :goto_1
    iput-wide v0, p0, Lmz/h/a/b/s4/s0/f;->n:J

    .line 5
    iput p2, p0, Lmz/h/a/b/s4/s0/f;->m:I

    .line 6
    iget-object p1, p0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1, p2}, Lmz/h/a/b/b5/m0;->B(I)V

    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/s0/f;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    .line 2
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget v2, v2, Lmz/h/a/b/s4/a0;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 4
    iget-object v4, p0, Lmz/h/a/b/s4/s0/f;->f:Lmz/h/a/b/s4/k0;

    const/4 v7, 0x1

    iget v8, p0, Lmz/h/a/b/s4/s0/f;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-interface/range {v4 .. v10}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/s0/f;->e:Lmz/h/a/b/s4/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/s0/f;->f:Lmz/h/a/b/s4/k0;

    .line 3
    invoke-interface {p1}, Lmz/h/a/b/s4/u;->h()V

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lmz/f/b/a;->I(Lmz/h/a/b/s4/s;Z)Lmz/h/a/b/u4/c;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 3
    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x2

    const/4 v1, 0x1

    aget-byte v7, v2, v1

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v7, 0x3

    aget-byte p1, v2, p1

    int-to-long v8, p1

    and-long/2addr v8, v5

    const/16 p1, 0x8

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    aget-byte p1, v2, v7

    int-to-long v7, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    return v0
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
    iget v2, v0, Lmz/h/a/b/s4/s0/f;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    const/4 v5, 0x2

    if-eq v2, v3, :cond_22

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v5, :cond_20

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v2, v11, :cond_18

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x5

    if-eq v2, v10, :cond_14

    if-ne v2, v8, :cond_13

    .line 2
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->f:Lmz/h/a/b/s4/k0;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->l:Lmz/h/a/b/s4/s0/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmz/h/a/b/s4/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->l:Lmz/h/a/b/s4/s0/e;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lmz/h/a/b/s4/i;->a(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I

    move-result v4

    goto/16 :goto_b

    .line 8
    :cond_0
    iget-wide v10, v0, Lmz/h/a/b/s4/s0/f;->n:J

    cmp-long v2, v10, v16

    if-nez v2, :cond_5

    .line 9
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    .line 10
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 11
    invoke-interface {v1, v3}, Lmz/h/a/b/s4/s;->r(I)V

    new-array v6, v3, [B

    .line 12
    invoke-interface {v1, v6, v4, v3}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 13
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    .line 14
    :goto_0
    invoke-interface {v1, v5}, Lmz/h/a/b/s4/s;->r(I)V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    .line 15
    :goto_1
    new-instance v5, Lmz/h/a/b/b5/m0;

    invoke-direct {v5, v12}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 16
    iget-object v7, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 17
    invoke-static {v1, v7, v4, v12}, Lmz/f/b/a;->J(Lmz/h/a/b/s4/s;[BII)I

    move-result v7

    .line 18
    invoke-virtual {v5, v7}, Lmz/h/a/b/b5/m0;->E(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 20
    :try_start_0
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->A()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget v1, v2, Lmz/h/a/b/s4/a0;->b:I

    int-to-long v1, v1

    mul-long/2addr v7, v1

    :goto_2
    move-wide v14, v7

    goto :goto_3

    :catch_0
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 22
    iput-wide v14, v0, Lmz/h/a/b/s4/s0/f;->n:J

    goto/16 :goto_b

    .line 23
    :cond_4
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 24
    :cond_5
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    .line 25
    iget v5, v2, Lmz/h/a/b/b5/m0;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_8

    .line 26
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    sub-int/2addr v6, v5

    .line 27
    invoke-interface {v1, v2, v5, v6}, Lmz/h/a/b/s4/s;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-nez v3, :cond_7

    .line 28
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lmz/h/a/b/b5/m0;->E(I)V

    goto :goto_5

    .line 29
    :cond_7
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    if-nez v1, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/s0/f;->c()V

    move v4, v2

    goto/16 :goto_b

    :cond_8
    move v3, v4

    .line 31
    :cond_9
    :goto_5
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    .line 32
    iget v2, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 33
    iget v5, v0, Lmz/h/a/b/s4/s0/f;->m:I

    iget v6, v0, Lmz/h/a/b/s4/s0/f;->j:I

    if-ge v5, v6, :cond_a

    sub-int/2addr v6, v5

    .line 34
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 35
    :cond_a
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    .line 36
    iget-object v5, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v5, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 39
    :goto_6
    iget v6, v1, Lmz/h/a/b/b5/m0;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_c

    .line 40
    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 41
    iget-object v6, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    iget v8, v0, Lmz/h/a/b/s4/s0/f;->k:I

    iget-object v9, v0, Lmz/h/a/b/s4/s0/f;->d:Lmz/h/a/b/s4/w;

    invoke-static {v1, v6, v8, v9}, Lmz/h/a/b/s4/x;->b(Lmz/h/a/b/b5/m0;Lmz/h/a/b/s4/a0;ILmz/h/a/b/s4/w;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 43
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->d:Lmz/h/a/b/s4/w;

    iget-wide v5, v1, Lmz/h/a/b/s4/w;->a:J

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_10

    .line 44
    :goto_7
    iget v3, v1, Lmz/h/a/b/b5/m0;->c:I

    .line 45
    iget v6, v0, Lmz/h/a/b/s4/s0/f;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_f

    .line 46
    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 47
    :try_start_1
    iget-object v3, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    iget v6, v0, Lmz/h/a/b/s4/s0/f;->k:I

    iget-object v8, v0, Lmz/h/a/b/s4/s0/f;->d:Lmz/h/a/b/s4/w;

    .line 48
    invoke-static {v1, v3, v6, v8}, Lmz/h/a/b/s4/x;->b(Lmz/h/a/b/b5/m0;Lmz/h/a/b/s4/a0;ILmz/h/a/b/s4/w;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move v3, v4

    .line 49
    :goto_8
    iget v6, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 50
    iget v8, v1, Lmz/h/a/b/b5/m0;->c:I

    if-le v6, v8, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 52
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->d:Lmz/h/a/b/s4/w;

    iget-wide v5, v1, Lmz/h/a/b/s4/w;->a:J

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 53
    :cond_f
    invoke-virtual {v1, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_9

    .line 54
    :cond_10
    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    :goto_9
    move-wide/from16 v5, v16

    .line 55
    :goto_a
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    .line 56
    iget v3, v1, Lmz/h/a/b/b5/m0;->b:I

    sub-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 58
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->f:Lmz/h/a/b/s4/k0;

    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    .line 59
    invoke-interface {v1, v2, v3, v4}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 60
    iget v1, v0, Lmz/h/a/b/s4/s0/f;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lmz/h/a/b/s4/s0/f;->m:I

    cmp-long v1, v5, v16

    if-eqz v1, :cond_11

    .line 61
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/s0/f;->c()V

    .line 62
    iput v4, v0, Lmz/h/a/b/s4/s0/f;->m:I

    .line 63
    iput-wide v5, v0, Lmz/h/a/b/s4/s0/f;->n:J

    .line 64
    :cond_11
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    if-ge v1, v7, :cond_12

    .line 65
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    .line 66
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    .line 67
    iget-object v3, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 68
    iget v2, v2, Lmz/h/a/b/b5/m0;->b:I

    .line 69
    invoke-static {v3, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 71
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/m0;->E(I)V

    :cond_12
    :goto_b
    return v4

    .line 72
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 73
    :cond_14
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    new-array v2, v5, [B

    .line 74
    invoke-interface {v1, v2, v4, v5}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 75
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_17

    .line 76
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 77
    iput v2, v0, Lmz/h/a/b/s4/s0/f;->k:I

    .line 78
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->e:Lmz/h/a/b/s4/u;

    .line 79
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 80
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v5

    .line 81
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v23

    .line 82
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    iget-object v3, v1, Lmz/h/a/b/s4/a0;->k:Lmz/h/a/b/s4/z;

    if-eqz v3, :cond_15

    .line 85
    new-instance v3, Lmz/h/a/b/s4/y;

    invoke-direct {v3, v1, v5, v6}, Lmz/h/a/b/s4/y;-><init>(Lmz/h/a/b/s4/a0;J)V

    goto :goto_c

    :cond_15
    cmp-long v3, v23, v16

    if-eqz v3, :cond_16

    .line 86
    iget-wide v9, v1, Lmz/h/a/b/s4/a0;->j:J

    cmp-long v3, v9, v14

    if-lez v3, :cond_16

    .line 87
    new-instance v3, Lmz/h/a/b/s4/s0/e;

    iget v7, v0, Lmz/h/a/b/s4/s0/f;->k:I

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v7

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lmz/h/a/b/s4/s0/e;-><init>(Lmz/h/a/b/s4/a0;IJJ)V

    iput-object v3, v0, Lmz/h/a/b/s4/s0/f;->l:Lmz/h/a/b/s4/s0/e;

    .line 88
    iget-object v3, v3, Lmz/h/a/b/s4/i;->a:Lmz/h/a/b/s4/c;

    goto :goto_c

    .line 89
    :cond_16
    new-instance v3, Lmz/h/a/b/s4/g0;

    invoke-virtual {v1}, Lmz/h/a/b/s4/a0;->c()J

    move-result-wide v5

    .line 90
    invoke-direct {v3, v5, v6, v14, v15}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 91
    :goto_c
    invoke-interface {v2, v3}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 92
    iput v8, v0, Lmz/h/a/b/s4/s0/f;->g:I

    return v4

    .line 93
    :cond_17
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    const-string v1, "First frame does not start with sync code."

    .line 94
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 95
    :cond_18
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    move v3, v4

    :goto_d
    if-nez v3, :cond_1f

    .line 96
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 97
    new-instance v3, Lmz/h/a/b/b5/l0;

    new-array v5, v10, [B

    invoke-direct {v3, v5}, Lmz/h/a/b/b5/l0;-><init>([B)V

    .line 98
    iget-object v5, v3, Lmz/h/a/b/b5/l0;->a:[B

    invoke-interface {v1, v5, v4, v10}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 99
    invoke-virtual {v3}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v5

    .line 100
    invoke-virtual {v3, v12}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    .line 101
    invoke-virtual {v3, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v6, :cond_19

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 102
    invoke-interface {v1, v3, v4, v2}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 103
    new-instance v2, Lmz/h/a/b/s4/a0;

    invoke-direct {v2, v3, v10}, Lmz/h/a/b/s4/a0;-><init>([BI)V

    :goto_e
    move/from16 p2, v5

    goto/16 :goto_11

    :cond_19
    if-eqz v2, :cond_1e

    if-ne v6, v11, :cond_1a

    .line 104
    new-instance v6, Lmz/h/a/b/b5/m0;

    invoke-direct {v6, v3}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 105
    iget-object v7, v6, Lmz/h/a/b/b5/m0;->a:[B

    .line 106
    invoke-interface {v1, v7, v4, v3}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 107
    invoke-static {v6}, Lmz/f/b/a;->N(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/z;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lmz/h/a/b/s4/a0;->a(Lmz/h/a/b/s4/z;)Lmz/h/a/b/s4/a0;

    move-result-object v2

    goto :goto_e

    :cond_1a
    if-ne v6, v10, :cond_1b

    .line 109
    new-instance v6, Lmz/h/a/b/b5/m0;

    invoke-direct {v6, v3}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 110
    iget-object v7, v6, Lmz/h/a/b/b5/m0;->a:[B

    .line 111
    invoke-interface {v1, v7, v4, v3}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 112
    invoke-virtual {v6, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 113
    invoke-static {v6, v4, v4}, Lmz/f/b/a;->O(Lmz/h/a/b/b5/m0;ZZ)Lmz/h/a/b/s4/n0;

    move-result-object v3

    .line 114
    iget-object v3, v3, Lmz/h/a/b/s4/n0;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lmz/f/b/a;->G(Ljava/util/List;)Lmz/h/a/b/u4/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmz/h/a/b/s4/a0;->e(Lmz/h/a/b/u4/c;)Lmz/h/a/b/u4/c;

    move-result-object v25

    .line 116
    new-instance v3, Lmz/h/a/b/s4/a0;

    iget v15, v2, Lmz/h/a/b/s4/a0;->a:I

    iget v6, v2, Lmz/h/a/b/s4/a0;->b:I

    iget v7, v2, Lmz/h/a/b/s4/a0;->c:I

    iget v9, v2, Lmz/h/a/b/s4/a0;->d:I

    iget v14, v2, Lmz/h/a/b/s4/a0;->e:I

    iget v12, v2, Lmz/h/a/b/s4/a0;->g:I

    iget v11, v2, Lmz/h/a/b/s4/a0;->h:I

    move/from16 p2, v5

    iget-wide v4, v2, Lmz/h/a/b/s4/a0;->j:J

    iget-object v2, v2, Lmz/h/a/b/s4/a0;->k:Lmz/h/a/b/s4/z;

    move/from16 v19, v14

    move-object v14, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v20, v12

    move/from16 v21, v11

    move-wide/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lmz/h/a/b/s4/a0;-><init>(IIIIIIIJLmz/h/a/b/s4/z;Lmz/h/a/b/u4/c;)V

    goto :goto_10

    :cond_1b
    move/from16 p2, v5

    if-ne v6, v13, :cond_1d

    .line 117
    new-instance v4, Lmz/h/a/b/b5/m0;

    invoke-direct {v4, v3}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 118
    iget-object v5, v4, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v6, 0x0

    .line 119
    invoke-interface {v1, v5, v6, v3}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 120
    invoke-virtual {v4, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 121
    invoke-static {v4}, Lmz/h/a/b/u4/k/b;->a(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/k/b;

    move-result-object v3

    .line 122
    invoke-static {v3}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v3

    .line 123
    new-instance v4, Lmz/h/a/b/u4/c;

    invoke-direct {v4, v3}, Lmz/h/a/b/u4/c;-><init>(Ljava/util/List;)V

    .line 124
    iget-object v3, v2, Lmz/h/a/b/s4/a0;->l:Lmz/h/a/b/u4/c;

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v3, v4}, Lmz/h/a/b/u4/c;->b(Lmz/h/a/b/u4/c;)Lmz/h/a/b/u4/c;

    move-result-object v4

    :goto_f
    move-object/from16 v25, v4

    .line 125
    new-instance v3, Lmz/h/a/b/s4/a0;

    iget v15, v2, Lmz/h/a/b/s4/a0;->a:I

    iget v4, v2, Lmz/h/a/b/s4/a0;->b:I

    iget v5, v2, Lmz/h/a/b/s4/a0;->c:I

    iget v6, v2, Lmz/h/a/b/s4/a0;->d:I

    iget v7, v2, Lmz/h/a/b/s4/a0;->e:I

    iget v9, v2, Lmz/h/a/b/s4/a0;->g:I

    iget v11, v2, Lmz/h/a/b/s4/a0;->h:I

    move/from16 v21, v11

    iget-wide v10, v2, Lmz/h/a/b/s4/a0;->j:J

    iget-object v2, v2, Lmz/h/a/b/s4/a0;->k:Lmz/h/a/b/s4/z;

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v22, v10

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lmz/h/a/b/s4/a0;-><init>(IIIIIIIJLmz/h/a/b/s4/z;Lmz/h/a/b/u4/c;)V

    :goto_10
    move-object v2, v3

    goto :goto_11

    .line 126
    :cond_1d
    invoke-interface {v1, v3}, Lmz/h/a/b/s4/s;->j(I)V

    .line 127
    :goto_11
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 128
    iput-object v2, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    move/from16 v3, p2

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x7

    goto/16 :goto_d

    .line 129
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 130
    :cond_1f
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    .line 131
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    iget v1, v1, Lmz/h/a/b/s4/a0;->c:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmz/h/a/b/s4/s0/f;->j:I

    .line 133
    iget-object v1, v0, Lmz/h/a/b/s4/s0/f;->f:Lmz/h/a/b/s4/k0;

    .line 134
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 135
    iget-object v2, v0, Lmz/h/a/b/s4/s0/f;->i:Lmz/h/a/b/s4/a0;

    iget-object v3, v0, Lmz/h/a/b/s4/s0/f;->a:[B

    iget-object v4, v0, Lmz/h/a/b/s4/s0/f;->h:Lmz/h/a/b/u4/c;

    .line 136
    invoke-virtual {v2, v3, v4}, Lmz/h/a/b/s4/a0;->d([BLmz/h/a/b/u4/c;)Lmz/h/a/b/j2;

    move-result-object v2

    invoke-interface {v1, v2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    const/4 v2, 0x4

    .line 137
    iput v2, v0, Lmz/h/a/b/s4/s0/f;->g:I

    const/4 v4, 0x0

    return v4

    :cond_20
    move v2, v10

    new-array v10, v2, [B

    .line 138
    invoke-interface {v1, v10, v4, v2}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 139
    aget-byte v1, v10, v4

    int-to-long v1, v1

    const-wide/16 v11, 0xff

    and-long/2addr v1, v11

    shl-long/2addr v1, v8

    aget-byte v3, v10, v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    aget-byte v3, v10, v5

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v4, v10, v3

    int-to-long v4, v4

    and-long/2addr v4, v11

    or-long/2addr v1, v4

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_21

    .line 140
    iput v3, v0, Lmz/h/a/b/s4/s0/f;->g:I

    const/4 v2, 0x0

    return v2

    :cond_21
    const-string v1, "Failed to read FLAC stream marker."

    .line 141
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_22
    move v2, v4

    .line 142
    iget-object v3, v0, Lmz/h/a/b/s4/s0/f;->a:[B

    array-length v4, v3

    invoke-interface {v1, v3, v2, v4}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 143
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 144
    iput v5, v0, Lmz/h/a/b/s4/s0/f;->g:I

    return v2

    .line 145
    :cond_23
    iget-boolean v2, v0, Lmz/h/a/b/s4/s0/f;->c:Z

    xor-int/2addr v2, v3

    .line 146
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 147
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v4

    .line 148
    invoke-static {v1, v2}, Lmz/f/b/a;->I(Lmz/h/a/b/s4/s;Z)Lmz/h/a/b/u4/c;

    move-result-object v2

    .line 149
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 150
    invoke-interface {v1, v4}, Lmz/h/a/b/s4/s;->j(I)V

    .line 151
    iput-object v2, v0, Lmz/h/a/b/s4/s0/f;->h:Lmz/h/a/b/u4/c;

    .line 152
    iput v3, v0, Lmz/h/a/b/s4/s0/f;->g:I

    const/4 v1, 0x0

    return v1
.end method
