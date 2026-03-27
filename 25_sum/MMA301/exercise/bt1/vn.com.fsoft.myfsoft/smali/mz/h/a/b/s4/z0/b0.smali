.class public final Lmz/h/a/b/s4/z0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/h/a/b/b5/m0;

.field public final c:Lmz/h/a/b/b5/l0;

.field public d:Lmz/h/a/b/s4/k0;

.field public e:Ljava/lang/String;

.field public f:Lmz/h/a/b/j2;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/b0;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/b0;->b:Lmz/h/a/b/b5/m0;

    .line 4
    new-instance v0, Lmz/h/a/b/b5/l0;

    .line 5
    iget-object p1, p1, Lmz/h/a/b/b5/m0;->a:[B

    .line 6
    invoke-direct {v0, p1}, Lmz/h/a/b/b5/l0;-><init>([B)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/b0;->c:Lmz/h/a/b/b5/l0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/b0;->k:J

    return-void
.end method

.method public static b(Lmz/h/a/b/b5/l0;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/z0/b0;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lmz/h/a/b/s4/z0/b0;->k:J

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/b0;->l:Z

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/b0;->d:Lmz/h/a/b/s4/k0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    if-lez v0, :cond_1f

    .line 3
    iget v0, p0, Lmz/h/a/b/s4/z0/b0;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1c

    const/16 v1, 0x8

    const/4 v5, 0x3

    if-eq v0, v3, :cond_19

    if-ne v0, v5, :cond_18

    .line 4
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    iget v3, p0, Lmz/h/a/b/s4/z0/b0;->i:I

    iget v6, p0, Lmz/h/a/b/s4/z0/b0;->h:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v3, p0, Lmz/h/a/b/s4/z0/b0;->c:Lmz/h/a/b/b5/l0;

    iget-object v3, v3, Lmz/h/a/b/b5/l0;->a:[B

    iget v6, p0, Lmz/h/a/b/s4/z0/b0;->h:I

    invoke-virtual {p1, v3, v6, v0}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 6
    iget v3, p0, Lmz/h/a/b/s4/z0/b0;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lmz/h/a/b/s4/z0/b0;->h:I

    .line 7
    iget v0, p0, Lmz/h/a/b/s4/z0/b0;->i:I

    if-ne v3, v0, :cond_0

    .line 8
    iget-object v0, p0, Lmz/h/a/b/s4/z0/b0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v4}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 9
    iget-object v0, p0, Lmz/h/a/b/s4/z0/b0;->c:Lmz/h/a/b/b5/l0;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_f

    .line 11
    iput-boolean v2, p0, Lmz/h/a/b/s4/z0/b0;->l:Z

    .line 12
    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iput v7, p0, Lmz/h/a/b/s4/z0/b0;->m:I

    if-nez v7, :cond_e

    if-ne v3, v2, :cond_2

    .line 14
    invoke-static {v0}, Lmz/h/a/b/s4/z0/b0;->b(Lmz/h/a/b/b5/l0;)J

    .line 15
    :cond_2
    invoke-virtual {v0}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v8

    iput v8, p0, Lmz/h/a/b/s4/z0/b0;->n:I

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v9

    .line 18
    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v10

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v0}, Lmz/h/a/b/b5/l0;->e()I

    move-result v9

    .line 20
    invoke-virtual {p0, v0}, Lmz/h/a/b/s4/z0/b0;->g(Lmz/h/a/b/b5/l0;)I

    move-result v10

    .line 21
    invoke-virtual {v0, v9}, Lmz/h/a/b/b5/l0;->l(I)V

    add-int/lit8 v9, v10, 0x7

    .line 22
    div-int/2addr v9, v1

    new-array v9, v9, [B

    .line 23
    invoke-virtual {v0, v9, v4, v10}, Lmz/h/a/b/b5/l0;->h([BII)V

    .line 24
    new-instance v10, Lmz/h/a/b/i2;

    invoke-direct {v10}, Lmz/h/a/b/i2;-><init>()V

    iget-object v11, p0, Lmz/h/a/b/s4/z0/b0;->e:Ljava/lang/String;

    .line 25
    iput-object v11, v10, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    .line 26
    iput-object v11, v10, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 27
    iget-object v11, p0, Lmz/h/a/b/s4/z0/b0;->u:Ljava/lang/String;

    .line 28
    iput-object v11, v10, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 29
    iget v11, p0, Lmz/h/a/b/s4/z0/b0;->t:I

    .line 30
    iput v11, v10, Lmz/h/a/b/i2;->x:I

    .line 31
    iget v11, p0, Lmz/h/a/b/s4/z0/b0;->r:I

    .line 32
    iput v11, v10, Lmz/h/a/b/i2;->y:I

    .line 33
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 34
    iput-object v9, v10, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 35
    iget-object v9, p0, Lmz/h/a/b/s4/z0/b0;->a:Ljava/lang/String;

    .line 36
    iput-object v9, v10, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v10}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v9

    .line 38
    iget-object v10, p0, Lmz/h/a/b/s4/z0/b0;->f:Lmz/h/a/b/j2;

    invoke-virtual {v9, v10}, Lmz/h/a/b/j2;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 39
    iput-object v9, p0, Lmz/h/a/b/s4/z0/b0;->f:Lmz/h/a/b/j2;

    const-wide/32 v10, 0x3d090000

    .line 40
    iget v12, v9, Lmz/h/a/b/j2;->S:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    iput-wide v10, p0, Lmz/h/a/b/s4/z0/b0;->s:J

    .line 41
    iget-object v10, p0, Lmz/h/a/b/s4/z0/b0;->d:Lmz/h/a/b/s4/k0;

    invoke-interface {v10, v9}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v0}, Lmz/h/a/b/s4/z0/b0;->b(Lmz/h/a/b/b5/l0;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 43
    invoke-virtual {p0, v0}, Lmz/h/a/b/s4/z0/b0;->g(Lmz/h/a/b/b5/l0;)I

    move-result v10

    sub-int/2addr v9, v10

    .line 44
    invoke-virtual {v0, v9}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v9

    iput v9, p0, Lmz/h/a/b/s4/z0/b0;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v5, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v5, 0x5

    if-eq v9, v5, :cond_7

    if-eq v9, v7, :cond_6

    const/4 v5, 0x7

    if-ne v9, v5, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 47
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_4

    :cond_8
    const/16 v5, 0x9

    .line 49
    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_4

    .line 50
    :cond_9
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 51
    :goto_4
    invoke-virtual {v0}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v5

    iput-boolean v5, p0, Lmz/h/a/b/s4/z0/b0;->p:Z

    const-wide/16 v7, 0x0

    .line 52
    iput-wide v7, p0, Lmz/h/a/b/s4/z0/b0;->q:J

    if-eqz v5, :cond_b

    if-ne v3, v2, :cond_a

    .line 53
    invoke-static {v0}, Lmz/h/a/b/s4/z0/b0;->b(Lmz/h/a/b/b5/l0;)J

    move-result-wide v2

    iput-wide v2, p0, Lmz/h/a/b/s4/z0/b0;->q:J

    goto :goto_5

    .line 54
    :cond_a
    invoke-virtual {v0}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v2

    .line 55
    iget-wide v7, p0, Lmz/h/a/b/s4/z0/b0;->q:J

    shl-long/2addr v7, v1

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lmz/h/a/b/s4/z0/b0;->q:J

    if-nez v2, :cond_a

    .line 56
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 57
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_6

    .line 58
    :cond_c
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 59
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 60
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 61
    :cond_f
    iget-boolean v2, p0, Lmz/h/a/b/s4/z0/b0;->l:Z

    if-nez v2, :cond_10

    goto :goto_9

    .line 62
    :cond_10
    :goto_6
    iget v2, p0, Lmz/h/a/b/s4/z0/b0;->m:I

    if-nez v2, :cond_17

    .line 63
    iget v2, p0, Lmz/h/a/b/s4/z0/b0;->n:I

    if-nez v2, :cond_16

    .line 64
    iget v2, p0, Lmz/h/a/b/s4/z0/b0;->o:I

    if-nez v2, :cond_15

    move v2, v4

    .line 65
    :goto_7
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    add-int v9, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_14

    .line 66
    invoke-virtual {v0}, Lmz/h/a/b/b5/l0;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    .line 67
    iget-object v2, p0, Lmz/h/a/b/s4/z0/b0;->b:Lmz/h/a/b/b5/m0;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_8

    .line 68
    :cond_11
    iget-object v1, p0, Lmz/h/a/b/s4/z0/b0;->b:Lmz/h/a/b/b5/m0;

    .line 69
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    mul-int/lit8 v2, v9, 0x8

    .line 70
    invoke-virtual {v0, v1, v4, v2}, Lmz/h/a/b/b5/l0;->h([BII)V

    .line 71
    iget-object v1, p0, Lmz/h/a/b/s4/z0/b0;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 72
    :goto_8
    iget-object v1, p0, Lmz/h/a/b/s4/z0/b0;->d:Lmz/h/a/b/s4/k0;

    iget-object v2, p0, Lmz/h/a/b/s4/z0/b0;->b:Lmz/h/a/b/b5/m0;

    .line 73
    invoke-interface {v1, v2, v9, v4}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 74
    iget-wide v6, p0, Lmz/h/a/b/s4/z0/b0;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v1

    if-eqz v1, :cond_12

    .line 75
    iget-object v5, p0, Lmz/h/a/b/s4/z0/b0;->d:Lmz/h/a/b/s4/k0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 76
    iget-wide v1, p0, Lmz/h/a/b/s4/z0/b0;->k:J

    iget-wide v5, p0, Lmz/h/a/b/s4/z0/b0;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lmz/h/a/b/s4/z0/b0;->k:J

    .line 77
    :cond_12
    iget-boolean v1, p0, Lmz/h/a/b/s4/z0/b0;->p:Z

    if-eqz v1, :cond_13

    .line 78
    iget-wide v1, p0, Lmz/h/a/b/s4/z0/b0;->q:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 79
    :cond_13
    :goto_9
    iput v4, p0, Lmz/h/a/b/s4/z0/b0;->g:I

    goto/16 :goto_0

    :cond_14
    move v2, v9

    goto :goto_7

    .line 80
    :cond_15
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 81
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 82
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 83
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 84
    :cond_19
    iget v0, p0, Lmz/h/a/b/s4/z0/b0;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v1

    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lmz/h/a/b/s4/z0/b0;->i:I

    .line 85
    iget-object v1, p0, Lmz/h/a/b/s4/z0/b0;->b:Lmz/h/a/b/b5/m0;

    .line 86
    iget-object v2, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 87
    array-length v3, v2

    if-le v0, v3, :cond_1b

    .line 88
    array-length v3, v2

    if-ge v3, v0, :cond_1a

    .line 89
    new-array v2, v0, [B

    :cond_1a
    invoke-virtual {v1, v2, v0}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 90
    iget-object v0, p0, Lmz/h/a/b/s4/z0/b0;->c:Lmz/h/a/b/b5/l0;

    iget-object v1, p0, Lmz/h/a/b/s4/z0/b0;->b:Lmz/h/a/b/b5/m0;

    .line 91
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 92
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->j([B)V

    .line 93
    :cond_1b
    iput v4, p0, Lmz/h/a/b/s4/z0/b0;->h:I

    .line 94
    iput v5, p0, Lmz/h/a/b/s4/z0/b0;->g:I

    goto/16 :goto_0

    .line 95
    :cond_1c
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1d

    .line 96
    iput v0, p0, Lmz/h/a/b/s4/z0/b0;->j:I

    .line 97
    iput v3, p0, Lmz/h/a/b/s4/z0/b0;->g:I

    goto/16 :goto_0

    :cond_1d
    if-eq v0, v1, :cond_0

    .line 98
    iput v4, p0, Lmz/h/a/b/s4/z0/b0;->g:I

    goto/16 :goto_0

    .line 99
    :cond_1e
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 100
    iput v2, p0, Lmz/h/a/b/s4/z0/b0;->g:I

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/b0;->k:J

    :cond_0
    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/b0;->d:Lmz/h/a/b/s4/k0;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/b0;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Lmz/h/a/b/b5/l0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/b5/l0;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lmz/h/a/b/p4/n;->d(Lmz/h/a/b/b5/l0;Z)Lmz/h/a/b/p4/m;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lmz/h/a/b/p4/m;->c:Ljava/lang/String;

    iput-object v2, p0, Lmz/h/a/b/s4/z0/b0;->u:Ljava/lang/String;

    .line 4
    iget v2, v1, Lmz/h/a/b/p4/m;->a:I

    iput v2, p0, Lmz/h/a/b/s4/z0/b0;->r:I

    .line 5
    iget v1, v1, Lmz/h/a/b/p4/m;->b:I

    iput v1, p0, Lmz/h/a/b/s4/z0/b0;->t:I

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/l0;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
