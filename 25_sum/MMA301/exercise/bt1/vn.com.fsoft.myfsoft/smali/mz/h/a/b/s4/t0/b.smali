.class public final Lmz/h/a/b/s4/t0/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/s4/t0/b;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lmz/h/a/b/s4/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lmz/h/a/b/s4/k0;)V

    return-void
.end method


# virtual methods
.method public b(Lmz/h/a/b/b5/m0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/s4/t0/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lmz/h/a/b/s4/t0/b;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lmz/h/a/b/s4/t0/b;->e:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    const-string v2, "audio/mpeg"

    .line 6
    iput-object v2, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 7
    iput v1, v0, Lmz/h/a/b/i2;->x:I

    .line 8
    iput p1, v0, Lmz/h/a/b/i2;->y:I

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    invoke-interface {v0, p1}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 11
    iput-boolean v1, p0, Lmz/h/a/b/s4/t0/b;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v0, "Audio format not supported: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/h/a/b/s4/t0/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 13
    :goto_1
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    .line 14
    iput-object p1, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 15
    iput v1, v0, Lmz/h/a/b/i2;->x:I

    const/16 p1, 0x1f40

    .line 16
    iput p1, v0, Lmz/h/a/b/i2;->y:I

    .line 17
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    invoke-interface {v0, p1}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 19
    iput-boolean v1, p0, Lmz/h/a/b/s4/t0/b;->c:Z

    .line 20
    :goto_2
    iput-boolean v1, p0, Lmz/h/a/b/s4/t0/b;->b:Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    :goto_3
    return v1
.end method

.method public c(Lmz/h/a/b/b5/m0;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/a/b/s4/t0/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v8

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    .line 4
    invoke-interface {v0, p1, v8, v2}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p2

    invoke-interface/range {v4 .. v10}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v3, p0, Lmz/h/a/b/s4/t0/b;->c:Z

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result p2

    new-array p3, p2, [B

    .line 9
    iget-object v0, p1, Lmz/h/a/b/b5/m0;->a:[B

    iget v3, p1, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v0, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v0, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 11
    new-instance p1, Lmz/h/a/b/b5/l0;

    invoke-direct {p1, p3}, Lmz/h/a/b/b5/l0;-><init>([B)V

    invoke-static {p1, v2}, Lmz/h/a/b/p4/n;->d(Lmz/h/a/b/b5/l0;Z)Lmz/h/a/b/p4/m;

    move-result-object p1

    .line 12
    new-instance p2, Lmz/h/a/b/i2;

    invoke-direct {p2}, Lmz/h/a/b/i2;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 13
    iput-object v0, p2, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lmz/h/a/b/p4/m;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p2, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 16
    iget v0, p1, Lmz/h/a/b/p4/m;->b:I

    .line 17
    iput v0, p2, Lmz/h/a/b/i2;->x:I

    .line 18
    iget p1, p1, Lmz/h/a/b/p4/m;->a:I

    .line 19
    iput p1, p2, Lmz/h/a/b/i2;->y:I

    .line 20
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    iput-object p1, p2, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 22
    invoke-virtual {p2}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    invoke-interface {p2, p1}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 24
    iput-boolean v1, p0, Lmz/h/a/b/s4/t0/b;->c:Z

    return v2

    .line 25
    :cond_1
    iget v3, p0, Lmz/h/a/b/s4/t0/b;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v9

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    .line 28
    invoke-interface {v0, p1, v9, v2}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 29
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmz/h/a/b/s4/k0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    return v1
.end method
