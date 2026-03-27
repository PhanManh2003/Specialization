.class public final Lmz/h/a/b/s4/t0/e;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:Lmz/h/a/b/b5/m0;

.field public final c:Lmz/h/a/b/b5/m0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lmz/h/a/b/s4/k0;)V

    .line 2
    new-instance p1, Lmz/h/a/b/b5/m0;

    sget-object v0, Lmz/h/a/b/b5/g0;->a:[B

    invoke-direct {p1, v0}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object p1, p0, Lmz/h/a/b/s4/t0/e;->b:Lmz/h/a/b/b5/m0;

    .line 3
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/t0/e;->c:Lmz/h/a/b/b5/m0;

    return-void
.end method


# virtual methods
.method public b(Lmz/h/a/b/b5/m0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/t0/e;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lmz/h/a/b/b5/m0;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    .line 2
    iget-object v1, p1, Lmz/h/a/b/b5/m0;->a:[B

    iget v2, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lmz/h/a/b/b5/m0;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lmz/h/a/b/b5/m0;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p1, Lmz/h/a/b/b5/m0;->b:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lmz/h/a/b/s4/t0/e;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lmz/h/a/b/b5/m0;

    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>([B)V

    .line 5
    iget-object v1, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 7
    invoke-static {v0}, Lmz/h/a/b/c5/l;->b(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/c5/l;

    move-result-object p1

    .line 8
    iget v0, p1, Lmz/h/a/b/c5/l;->b:I

    iput v0, p0, Lmz/h/a/b/s4/t0/e;->d:I

    .line 9
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    const-string v1, "video/avc"

    .line 10
    iput-object v1, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lmz/h/a/b/c5/l;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 13
    iget v1, p1, Lmz/h/a/b/c5/l;->c:I

    .line 14
    iput v1, v0, Lmz/h/a/b/i2;->p:I

    .line 15
    iget v1, p1, Lmz/h/a/b/c5/l;->d:I

    .line 16
    iput v1, v0, Lmz/h/a/b/i2;->q:I

    .line 17
    iget v1, p1, Lmz/h/a/b/c5/l;->e:F

    .line 18
    iput v1, v0, Lmz/h/a/b/i2;->t:F

    .line 19
    iget-object p1, p1, Lmz/h/a/b/c5/l;->a:Ljava/util/List;

    .line 20
    iput-object p1, v0, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 21
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    invoke-interface {v0, p1}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 23
    iput-boolean p2, p0, Lmz/h/a/b/s4/t0/e;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    .line 24
    iget-boolean v0, p0, Lmz/h/a/b/s4/t0/e;->e:Z

    if-eqz v0, :cond_4

    .line 25
    iget v0, p0, Lmz/h/a/b/s4/t0/e;->g:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p3

    .line 26
    :goto_0
    iget-boolean v0, p0, Lmz/h/a/b/s4/t0/e;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    .line 27
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/s4/t0/e;->c:Lmz/h/a/b/b5/m0;

    .line 28
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 29
    aput-byte p3, v0, p3

    .line 30
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 31
    aput-byte p3, v0, v1

    .line 32
    iget v0, p0, Lmz/h/a/b/s4/t0/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    .line 33
    :goto_1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 34
    iget-object v2, p0, Lmz/h/a/b/s4/t0/e;->c:Lmz/h/a/b/b5/m0;

    .line 35
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 36
    iget v3, p0, Lmz/h/a/b/s4/t0/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 37
    iget-object v2, p0, Lmz/h/a/b/s4/t0/e;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, p3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 38
    iget-object v2, p0, Lmz/h/a/b/s4/t0/e;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->x()I

    move-result v2

    .line 39
    iget-object v3, p0, Lmz/h/a/b/s4/t0/e;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3, p3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    iget-object v8, p0, Lmz/h/a/b/s4/t0/e;->b:Lmz/h/a/b/b5/m0;

    .line 41
    invoke-interface {v3, v8, v1, p3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    add-int/lit8 v7, v7, 0x4

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    .line 43
    invoke-interface {v3, p1, v2, p3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 45
    iput-boolean p2, p0, Lmz/h/a/b/s4/t0/e;->f:Z

    return p2

    :cond_4
    return p3
.end method
