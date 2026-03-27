.class public final Lmz/h/a/b/s4/z0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/y0;


# instance fields
.field public final a:Lmz/h/a/b/s4/z0/o;

.field public final b:Lmz/h/a/b/b5/l0;

.field public c:I

.field public d:I

.field public e:Lmz/h/a/b/b5/z0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/z0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/f0;->a:Lmz/h/a/b/s4/z0/o;

    .line 3
    new-instance p1, Lmz/h/a/b/b5/l0;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lmz/h/a/b/b5/l0;-><init>([B)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmz/h/a/b/s4/z0/f0;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/z0/f0;->c:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/z0/f0;->d:I

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/f0;->h:Z

    .line 4
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->a:Lmz/h/a/b/s4/z0/o;

    invoke-interface {v0}, Lmz/h/a/b/s4/z0/o;->a()V

    return-void
.end method

.method public b(Lmz/h/a/b/b5/z0;Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/z0/f0;->e:Lmz/h/a/b/b5/z0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/s4/z0/f0;->a:Lmz/h/a/b/s4/z0/o;

    invoke-interface {p1, p2, p3}, Lmz/h/a/b/s4/z0/o;->f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V

    return-void
.end method

.method public final c(Lmz/h/a/b/b5/m0;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->e:Lmz/h/a/b/b5/z0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lmz/h/a/b/s4/z0/f0;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 3
    iget v0, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    if-eq v0, v2, :cond_0

    const-string v0, "Unexpected start indicator: expected "

    .line 4
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->a:Lmz/h/a/b/s4/z0/o;

    invoke-interface {v0}, Lmz/h/a/b/s4/z0/o;->d()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 7
    invoke-static {v1, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v5}, Lmz/h/a/b/s4/z0/f0;->e(I)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    if-lez v0, :cond_13

    .line 10
    iget v0, p0, Lmz/h/a/b/s4/z0/f0;->c:I

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    .line 11
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    .line 12
    iget v7, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    if-ne v7, v2, :cond_5

    goto :goto_2

    :cond_5
    sub-int v6, v0, v7

    :goto_2
    if-lez v6, :cond_6

    sub-int/2addr v0, v6

    .line 13
    iget v6, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v6, v0

    .line 14
    invoke-virtual {p1, v6}, Lmz/h/a/b/b5/m0;->E(I)V

    .line 15
    :cond_6
    iget-object v6, p0, Lmz/h/a/b/s4/z0/f0;->a:Lmz/h/a/b/s4/z0/o;

    invoke-interface {v6, p1}, Lmz/h/a/b/s4/z0/o;->c(Lmz/h/a/b/b5/m0;)V

    .line 16
    iget v6, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    if-eq v6, v2, :cond_4

    sub-int/2addr v6, v0

    .line 17
    iput v6, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    if-nez v6, :cond_4

    .line 18
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->a:Lmz/h/a/b/s4/z0/o;

    invoke-interface {v0}, Lmz/h/a/b/s4/z0/o;->d()V

    .line 19
    invoke-virtual {p0, v5}, Lmz/h/a/b/s4/z0/f0;->e(I)V

    goto :goto_1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 21
    iget v2, p0, Lmz/h/a/b/s4/z0/f0;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    iget-object v2, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    iget-object v2, v2, Lmz/h/a/b/b5/l0;->a:[B

    invoke-virtual {p0, p1, v2, v0}, Lmz/h/a/b/s4/z0/f0;->d(Lmz/h/a/b/b5/m0;[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iget v2, p0, Lmz/h/a/b/s4/z0/f0;->i:I

    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lmz/h/a/b/s4/z0/f0;->d(Lmz/h/a/b/b5/m0;[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v6}, Lmz/h/a/b/b5/l0;->l(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v6, p0, Lmz/h/a/b/s4/z0/f0;->l:J

    .line 26
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/f0;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 28
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    .line 29
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 30
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 31
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 32
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 33
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 34
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/f0;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/f0;->g:Z

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 36
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x1e

    shl-long/2addr v9, v0

    .line 37
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 38
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v11, v0

    or-long/2addr v9, v11

    .line 39
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 40
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    int-to-long v11, v0

    or-long v8, v9, v11

    .line 41
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v5}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 42
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->e:Lmz/h/a/b/b5/z0;

    invoke-virtual {v0, v8, v9}, Lmz/h/a/b/b5/z0;->b(J)J

    .line 43
    iput-boolean v5, p0, Lmz/h/a/b/s4/z0/f0;->h:Z

    .line 44
    :cond_9
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->e:Lmz/h/a/b/b5/z0;

    invoke-virtual {v0, v6, v7}, Lmz/h/a/b/b5/z0;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, Lmz/h/a/b/s4/z0/f0;->l:J

    .line 45
    :cond_a
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/f0;->k:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    or-int/2addr p2, v2

    .line 46
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->a:Lmz/h/a/b/s4/z0/o;

    iget-wide v2, p0, Lmz/h/a/b/s4/z0/f0;->l:J

    invoke-interface {v0, v2, v3, p2}, Lmz/h/a/b/s4/z0/o;->e(JI)V

    const/4 v3, 0x3

    .line 47
    invoke-virtual {p0, v3}, Lmz/h/a/b/s4/z0/f0;->e(I)V

    const/4 v2, -0x1

    goto/16 :goto_1

    .line 48
    :cond_c
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    iget-object v0, v0, Lmz/h/a/b/b5/l0;->a:[B

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lmz/h/a/b/s4/z0/f0;->d(Lmz/h/a/b/b5/m0;[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 50
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    const-string v6, "Unexpected start code prefix: "

    .line 51
    invoke-static {v6, v0, v1}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    move v6, v2

    goto :goto_5

    .line 53
    :cond_d
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 54
    iget-object v0, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    .line 55
    iget-object v7, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 56
    iget-object v7, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v7

    iput-boolean v7, p0, Lmz/h/a/b/s4/z0/f0;->k:Z

    .line 57
    iget-object v7, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7, v4}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 58
    iget-object v7, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v7

    iput-boolean v7, p0, Lmz/h/a/b/s4/z0/f0;->f:Z

    .line 59
    iget-object v7, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v7

    iput-boolean v7, p0, Lmz/h/a/b/s4/z0/f0;->g:Z

    .line 60
    iget-object v7, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 61
    iget-object v7, p0, Lmz/h/a/b/s4/z0/f0;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7, v6}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    iput v6, p0, Lmz/h/a/b/s4/z0/f0;->i:I

    if-nez v0, :cond_e

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    goto :goto_4

    :cond_e
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v6

    .line 63
    iput v0, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    if-gez v0, :cond_f

    const-string v0, "Found negative packet payload size: "

    .line 64
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lmz/h/a/b/s4/z0/f0;->j:I

    goto :goto_4

    :cond_f
    const/4 v0, -0x1

    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_10

    move v2, v4

    .line 66
    :cond_10
    invoke-virtual {p0, v2}, Lmz/h/a/b/s4/z0/f0;->e(I)V

    goto :goto_6

    :cond_11
    const/4 v0, -0x1

    :goto_6
    move v2, v0

    goto/16 :goto_1

    .line 67
    :cond_12
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public final d(Lmz/h/a/b/b5/m0;[BI)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    iget v1, p0, Lmz/h/a/b/s4/z0/f0;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Lmz/h/a/b/s4/z0/f0;->d:I

    .line 4
    iget-object v3, p1, Lmz/h/a/b/b5/m0;->a:[B

    iget v4, p1, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p2, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 6
    :goto_0
    iget p1, p0, Lmz/h/a/b/s4/z0/f0;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmz/h/a/b/s4/z0/f0;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/h/a/b/s4/z0/f0;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmz/h/a/b/s4/z0/f0;->d:I

    return-void
.end method
