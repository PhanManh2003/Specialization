.class public final Lmz/h/a/b/s4/a1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/a1/c;


# instance fields
.field public final a:Lmz/h/a/b/s4/u;

.field public final b:Lmz/h/a/b/s4/k0;

.field public final c:Lmz/h/a/b/s4/a1/f;

.field public final d:Lmz/h/a/b/j2;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/a1/f;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/a1/d;->a:Lmz/h/a/b/s4/u;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/s4/a1/d;->b:Lmz/h/a/b/s4/k0;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/s4/a1/d;->c:Lmz/h/a/b/s4/a1/f;

    .line 5
    iget p1, p3, Lmz/h/a/b/s4/a1/f;->b:I

    iget p2, p3, Lmz/h/a/b/s4/a1/f;->e:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget p2, p3, Lmz/h/a/b/s4/a1/f;->d:I

    if-ne p2, p1, :cond_0

    .line 7
    iget p2, p3, Lmz/h/a/b/s4/a1/f;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    .line 8
    div-int/lit8 p2, p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmz/h/a/b/s4/a1/d;->e:I

    .line 10
    new-instance p2, Lmz/h/a/b/i2;

    invoke-direct {p2}, Lmz/h/a/b/i2;-><init>()V

    .line 11
    iput-object p4, p2, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 12
    iput v0, p2, Lmz/h/a/b/i2;->f:I

    .line 13
    iput v0, p2, Lmz/h/a/b/i2;->g:I

    .line 14
    iput p1, p2, Lmz/h/a/b/i2;->l:I

    .line 15
    iget p1, p3, Lmz/h/a/b/s4/a1/f;->b:I

    .line 16
    iput p1, p2, Lmz/h/a/b/i2;->x:I

    .line 17
    iget p1, p3, Lmz/h/a/b/s4/a1/f;->c:I

    .line 18
    iput p1, p2, Lmz/h/a/b/i2;->y:I

    .line 19
    iput p5, p2, Lmz/h/a/b/i2;->z:I

    .line 20
    invoke-virtual {p2}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/a1/d;->d:Lmz/h/a/b/j2;

    return-void

    :cond_0
    const-string p2, "Expected block size: "

    const-string p4, "; got: "

    .line 21
    invoke-static {p2, p1, p4}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lmz/h/a/b/s4/a1/f;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/a1/d;->a:Lmz/h/a/b/s4/u;

    new-instance v8, Lmz/h/a/b/s4/a1/h;

    iget-object v2, p0, Lmz/h/a/b/s4/a1/d;->c:Lmz/h/a/b/s4/a1/f;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lmz/h/a/b/s4/a1/h;-><init>(Lmz/h/a/b/s4/a1/f;IJJ)V

    invoke-interface {v0, v8}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 2
    iget-object p1, p0, Lmz/h/a/b/s4/a1/d;->b:Lmz/h/a/b/s4/k0;

    iget-object p2, p0, Lmz/h/a/b/s4/a1/d;->d:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/s4/a1/d;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmz/h/a/b/s4/a1/d;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lmz/h/a/b/s4/a1/d;->h:J

    return-void
.end method

.method public c(Lmz/h/a/b/s4/s;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_1

    .line 1
    iget v8, v0, Lmz/h/a/b/s4/a1/d;->g:I

    iget v9, v0, Lmz/h/a/b/s4/a1/d;->e:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    .line 2
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    .line 3
    iget-object v8, v0, Lmz/h/a/b/s4/a1/d;->b:Lmz/h/a/b/s4/k0;

    move-object/from16 v9, p1

    .line 4
    invoke-interface {v8, v9, v5, v7, v6}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 5
    :cond_0
    iget v3, v0, Lmz/h/a/b/s4/a1/d;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lmz/h/a/b/s4/a1/d;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lmz/h/a/b/s4/a1/d;->c:Lmz/h/a/b/s4/a1/f;

    iget v2, v1, Lmz/h/a/b/s4/a1/f;->d:I

    .line 7
    iget v3, v0, Lmz/h/a/b/s4/a1/d;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 8
    iget-wide v8, v0, Lmz/h/a/b/s4/a1/d;->f:J

    iget-wide v10, v0, Lmz/h/a/b/s4/a1/d;->h:J

    const-wide/32 v12, 0xf4240

    iget v1, v1, Lmz/h/a/b/s4/a1/f;->c:I

    int-to-long v14, v1

    .line 9
    invoke-static/range {v10 .. v15}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v3, v2

    .line 10
    iget v1, v0, Lmz/h/a/b/s4/a1/d;->g:I

    sub-int v1, v1, v16

    .line 11
    iget-object v12, v0, Lmz/h/a/b/s4/a1/d;->b:Lmz/h/a/b/s4/k0;

    const/4 v15, 0x1

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 12
    iget-wide v8, v0, Lmz/h/a/b/s4/a1/d;->h:J

    int-to-long v2, v3

    add-long/2addr v8, v2

    iput-wide v8, v0, Lmz/h/a/b/s4/a1/d;->h:J

    .line 13
    iput v1, v0, Lmz/h/a/b/s4/a1/d;->g:I

    :cond_2
    if-gtz v5, :cond_3

    move v6, v7

    :cond_3
    return v6
.end method
