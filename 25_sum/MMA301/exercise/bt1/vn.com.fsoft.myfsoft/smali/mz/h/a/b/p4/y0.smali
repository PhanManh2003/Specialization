.class public Lmz/h/a/b/p4/y0;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/z;


# instance fields
.field public final Y0:Landroid/content/Context;

.field public final Z0:Lmz/h/a/b/p4/b0;

.field public final a1:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public b1:I

.field public c1:Z

.field public d1:Lmz/h/a/b/j2;

.field public e1:J

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Lmz/h/a/b/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/b/t4/v;Lmz/h/a/b/t4/z;ZLandroid/os/Handler;Lmz/h/a/b/u1;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILmz/h/a/b/t4/v;Lmz/h/a/b/t4/z;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lmz/h/a/b/p4/y0;->Y0:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    new-instance p1, Lmz/h/a/b/p4/b0;

    invoke-direct {p1, p5, p6}, Lmz/h/a/b/p4/b0;-><init>(Landroid/os/Handler;Lmz/h/a/b/u1;)V

    iput-object p1, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    .line 6
    new-instance p1, Lmz/h/a/b/p4/x0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmz/h/a/b/p4/x0;-><init>(Lmz/h/a/b/p4/y0;Lmz/h/a/b/p4/w0;)V

    check-cast p7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    iput-object p1, p7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    return-void
.end method

.method public static w0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/t4/z;",
            "Lmz/h/a/b/j2;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Lmz/h/a/b/t4/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object p0, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    return-object p0

    .line 3
    :cond_0
    check-cast p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i(Lmz/h/a/b/j2;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    .line 5
    invoke-static {p3, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Lmz/h/a/b/t4/x;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p3}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    check-cast p0, Lmz/h/a/b/t4/j;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lmz/h/a/b/j2;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {p0}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 12
    sget-object p2, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    new-instance p2, Lmz/h/c/b/y;

    invoke-direct {p2}, Lmz/h/c/b/y;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Lmz/h/c/b/y;->d(Ljava/lang/Iterable;)Lmz/h/c/b/y;

    .line 14
    invoke-virtual {p2, p1}, Lmz/h/c/b/y;->d(Ljava/lang/Iterable;)Lmz/h/c/b/y;

    .line 15
    invoke-virtual {p2}, Lmz/h/c/b/y;->e()Lmz/h/c/b/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;Lmz/h/a/b/j2;)Lmz/h/a/b/q4/i;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lmz/h/a/b/t4/x;->c(Lmz/h/a/b/j2;Lmz/h/a/b/j2;)Lmz/h/a/b/q4/i;

    move-result-object v0

    .line 2
    iget v1, v0, Lmz/h/a/b/q4/i;->e:I

    .line 3
    invoke-virtual {p0, p1, p3}, Lmz/h/a/b/p4/y0;->v0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I

    move-result v2

    iget v3, p0, Lmz/h/a/b/p4/y0;->b1:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v1, Lmz/h/a/b/q4/i;

    iget-object v3, p1, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lmz/h/a/b/q4/i;->d:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lmz/h/a/b/q4/i;-><init>(Ljava/lang/String;Lmz/h/a/b/j2;Lmz/h/a/b/j2;II)V

    return-object v1
.end method

.method public O(FLmz/h/a/b/j2;[Lmz/h/a/b/j2;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lmz/h/a/b/j2;->S:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public P(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/t4/z;",
            "Lmz/h/a/b/j2;",
            "Z)",
            "Ljava/util/List<",
            "Lmz/h/a/b/t4/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lmz/h/a/b/p4/y0;->w0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Ljava/util/List;Lmz/h/a/b/j2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public R(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;Landroid/media/MediaCrypto;F)Lmz/h/a/b/t4/u;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v1, p4

    .line 1
    iget-object v3, v0, Lmz/h/a/b/g1;->A:[Lmz/h/a/b/j2;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/p4/y0;->v0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I

    move-result v5

    .line 4
    array-length v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v6, v3

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v3, v9

    .line 6
    invoke-virtual {p1, p2, v10}, Lmz/h/a/b/t4/x;->c(Lmz/h/a/b/j2;Lmz/h/a/b/j2;)Lmz/h/a/b/q4/i;

    move-result-object v11

    iget v11, v11, Lmz/h/a/b/q4/i;->d:I

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {p0, p1, v10}, Lmz/h/a/b/p4/y0;->v0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput v5, v0, Lmz/h/a/b/p4/y0;->b1:I

    .line 9
    iget-object v3, v2, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    .line 10
    sget v5, Lmz/h/a/b/b5/a1;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_4

    const-string v9, "OMX.SEC.aac.dec"

    .line 11
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lmz/h/a/b/b5/a1;->c:Ljava/lang/String;

    const-string v9, "samsung"

    .line 12
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lmz/h/a/b/b5/a1;->b:Ljava/lang/String;

    const-string v9, "zeroflte"

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "herolte"

    .line 14
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "heroqlte"

    .line 15
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v8

    .line 16
    :goto_2
    iput-boolean v3, v0, Lmz/h/a/b/p4/y0;->c1:Z

    .line 17
    iget-object v3, v2, Lmz/h/a/b/t4/x;->c:Ljava/lang/String;

    iget v9, v0, Lmz/h/a/b/p4/y0;->b1:I

    .line 18
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "mime"

    .line 19
    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v3, v4, Lmz/h/a/b/j2;->R:I

    const-string v11, "channel-count"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget v3, v4, Lmz/h/a/b/j2;->S:I

    const-string v11, "sample-rate"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    iget-object v3, v4, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-static {v10, v3}, Lmz/h/a/b/z4/f0;->D0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v3, "max-input-size"

    .line 23
    invoke-static {v10, v3, v9}, Lmz/h/a/b/z4/f0;->l0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v3, 0x17

    if-lt v5, v3, :cond_7

    const-string v9, "priority"

    .line 24
    invoke-virtual {v10, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_7

    if-ne v5, v3, :cond_6

    .line 25
    sget-object v3, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    const-string v9, "ZTE B2017G"

    .line 26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "AXON 7 mini"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v8

    :goto_3
    if-nez v3, :cond_7

    const-string v3, "operating-rate"

    .line 27
    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_8

    .line 28
    iget-object v1, v4, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ac4-is-sync"

    .line 29
    invoke-virtual {v10, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string v1, "audio/raw"

    if-lt v5, v6, :cond_9

    .line 30
    iget-object v3, v0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, v4, Lmz/h/a/b/j2;->R:I

    iget v9, v4, Lmz/h/a/b/j2;->S:I

    .line 31
    new-instance v11, Lmz/h/a/b/i2;

    invoke-direct {v11}, Lmz/h/a/b/i2;-><init>()V

    .line 32
    iput-object v1, v11, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 33
    iput v6, v11, Lmz/h/a/b/i2;->x:I

    .line 34
    iput v9, v11, Lmz/h/a/b/i2;->y:I

    const/4 v6, 0x4

    .line 35
    iput v6, v11, Lmz/h/a/b/i2;->z:I

    .line 36
    invoke-virtual {v11}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v9

    .line 37
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i(Lmz/h/a/b/j2;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_9

    const-string v3, "pcm-encoding"

    .line 38
    invoke-virtual {v10, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v3, 0x20

    if-lt v5, v3, :cond_a

    const/16 v3, 0x63

    const-string v5, "max-output-channel-count"

    .line 39
    invoke-virtual {v10, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    :cond_a
    iget-object v3, v2, Lmz/h/a/b/t4/x;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move v7, v8

    :goto_4
    if-eqz v7, :cond_c

    move-object v1, v4

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 43
    :goto_5
    iput-object v1, v0, Lmz/h/a/b/p4/y0;->d1:Lmz/h/a/b/j2;

    .line 44
    new-instance v8, Lmz/h/a/b/t4/u;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lmz/h/a/b/t4/u;-><init>(Lmz/h/a/b/t4/x;Landroid/media/MediaFormat;Lmz/h/a/b/j2;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v8
.end method

.method public W(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lmz/h/a/b/p4/c;

    invoke-direct {v2, v0, p1}, Lmz/h/a/b/p4/c;-><init>(Lmz/h/a/b/p4/b0;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public X(Ljava/lang/String;Lmz/h/a/b/t4/u;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    .line 2
    iget-object p2, v1, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 3
    new-instance v7, Lmz/h/a/b/p4/f;

    move-object v0, v7

    move-object v2, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lmz/h/a/b/p4/f;-><init>(Lmz/h/a/b/p4/b0;Ljava/lang/String;JJ)V

    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lmz/h/a/b/p4/g;

    invoke-direct {v2, v0, p1}, Lmz/h/a/b/p4/g;-><init>(Lmz/h/a/b/p4/b0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Z(Lmz/h/a/b/k2;)Lmz/h/a/b/q4/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lmz/h/a/b/k2;)Lmz/h/a/b/q4/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    iget-object p1, p1, Lmz/h/a/b/k2;->b:Lmz/h/a/b/j2;

    .line 3
    iget-object v2, v1, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lmz/h/a/b/p4/e;

    invoke-direct {v3, v1, p1, v0}, Lmz/h/a/b/p4/e;-><init>(Lmz/h/a/b/p4/b0;Lmz/h/a/b/j2;Lmz/h/a/b/q4/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public a()Lmz/h/a/b/o3;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lmz/h/a/b/o3;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lmz/h/a/b/o3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a0(Lmz/h/a/b/j2;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->d1:Lmz/h/a/b/j2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lmz/h/a/b/j2;->T:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lmz/h/a/b/b5/a1;->z(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v4, Lmz/h/a/b/i2;

    invoke-direct {v4}, Lmz/h/a/b/i2;-><init>()V

    .line 10
    iput-object v3, v4, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 11
    iput v0, v4, Lmz/h/a/b/i2;->z:I

    .line 12
    iget v0, p1, Lmz/h/a/b/j2;->U:I

    .line 13
    iput v0, v4, Lmz/h/a/b/i2;->A:I

    .line 14
    iget v0, p1, Lmz/h/a/b/j2;->V:I

    .line 15
    iput v0, v4, Lmz/h/a/b/i2;->B:I

    const-string v0, "channel-count"

    .line 16
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v0, v4, Lmz/h/a/b/i2;->x:I

    const-string v0, "sample-rate"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 19
    iput p2, v4, Lmz/h/a/b/i2;->y:I

    .line 20
    invoke-virtual {v4}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p2

    .line 21
    iget-boolean v0, p0, Lmz/h/a/b/p4/y0;->c1:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lmz/h/a/b/j2;->R:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lmz/h/a/b/j2;->R:I

    if-ge v0, v3, :cond_5

    .line 22
    new-array v2, v0, [I

    move v0, v1

    .line 23
    :goto_1
    iget v3, p1, Lmz/h/a/b/j2;->R:I

    if-ge v0, v3, :cond_5

    .line 24
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 25
    :goto_2
    :try_start_0
    iget-object p2, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(Lmz/h/a/b/j2;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->t:Lmz/h/a/b/j2;

    const/16 v0, 0x1389

    .line 27
    invoke-virtual {p0, p1, p2, v1, v0}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 28
    throw p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    check-cast p2, Lmz/h/a/b/y1;

    iput-object p2, p0, Lmz/h/a/b/p4/y0;->i1:Lmz/h/a/b/y1;

    goto/16 :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    if-eq v0, p2, :cond_8

    .line 4
    iput p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lmz/h/a/b/o3;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(Lmz/h/a/b/o3;Z)V

    goto :goto_1

    .line 10
    :cond_1
    check-cast p2, Lmz/h/a/b/p4/f0;

    .line 11
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lmz/h/a/b/p4/f0;

    invoke-virtual {v0, p2}, Lmz/h/a/b/p4/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lmz/h/a/b/p4/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iput-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lmz/h/a/b/p4/f0;

    goto :goto_1

    .line 17
    :cond_4
    check-cast p2, Lmz/h/a/b/p4/y;

    .line 18
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lmz/h/a/b/p4/y;

    invoke-virtual {v0, p2}, Lmz/h/a/b/p4/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iput-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lmz/h/a/b/p4/y;

    .line 21
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_8

    .line 25
    iput p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lmz/h/a/b/o3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lmz/h/a/b/o3;

    iget v2, p1, Lmz/h/a/b/o3;->t:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    .line 4
    invoke-static {v2, v3, v4}, Lmz/h/a/b/b5/a1;->h(FFF)F

    move-result v2

    iget p1, p1, Lmz/h/a/b/o3;->u:F

    .line 5
    invoke-static {p1, v3, v4}, Lmz/h/a/b/b5/a1;->h(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lmz/h/a/b/o3;-><init>(FF)V

    .line 6
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(Lmz/h/a/b/o3;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()Z

    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(Lmz/h/a/b/o3;Z)V

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/b/g1;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/p4/y0;->x0()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lmz/h/a/b/p4/y0;->e1:J

    return-wide v0
.end method

.method public d0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/p4/y0;->f1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmz/h/a/b/q4/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iget-wide v2, p0, Lmz/h/a/b/p4/y0;->e1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iput-wide v0, p0, Lmz/h/a/b/p4/y0;->e1:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmz/h/a/b/p4/y0;->f1:Z

    :cond_1
    return-void
.end method

.method public f0(JJLmz/h/a/b/t4/w;Ljava/nio/ByteBuffer;IIIJZZLmz/h/a/b/j2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->d1:Lmz/h/a/b/j2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p7, p3}, Lmz/h/a/b/t4/w;->d(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5, p7, p3}, Lmz/h/a/b/t4/w;->d(IZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget p3, p1, Lmz/h/a/b/q4/g;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lmz/h/a/b/q4/g;->f:I

    .line 7
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 8
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    return p2

    .line 9
    :cond_2
    :try_start_0
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 10
    invoke-interface {p5, p7, p3}, Lmz/h/a/b/t4/w;->d(IZ)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget p3, p1, Lmz/h/a/b/q4/g;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lmz/h/a/b/q4/g;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 12
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->u:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->v:Lmz/h/a/b/j2;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->u:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public i0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->v:Lmz/h/a/b/j2;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->u:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public j()Lmz/h/a/b/b5/z;
    .locals 0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/p4/y0;->h1:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    invoke-virtual {v0, v1}, Lmz/h/a/b/p4/b0;->a(Lmz/h/a/b/q4/g;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    invoke-virtual {v1, v2}, Lmz/h/a/b/p4/b0;->a(Lmz/h/a/b/q4/g;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    invoke-virtual {v1, v2}, Lmz/h/a/b/p4/b0;->a(Lmz/h/a/b/q4/g;)V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    invoke-virtual {v1, v2}, Lmz/h/a/b/p4/b0;->a(Lmz/h/a/b/q4/g;)V

    .line 10
    throw v0
.end method

.method public p(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lmz/h/a/b/q4/g;

    invoke-direct {p1}, Lmz/h/a/b/q4/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    .line 3
    iget-object v0, p2, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lmz/h/a/b/p4/j;

    invoke-direct {v1, p2, p1}, Lmz/h/a/b/p4/j;-><init>(Lmz/h/a/b/p4/b0;Lmz/h/a/b/q4/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/g1;->v:Lmz/h/a/b/z3;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Lmz/h/a/b/z3;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 11
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    invoke-static {p2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 12
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-nez p2, :cond_3

    .line 13
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 16
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz v0, :cond_3

    .line 17
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 20
    iget-object p2, p0, Lmz/h/a/b/g1;->x:Lmz/h/a/b/o4/x1;

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 23
    iput-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lmz/h/a/b/o4/x1;

    return-void
.end method

.method public q(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q(JZ)V

    .line 2
    iget-object p3, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    .line 3
    iput-wide p1, p0, Lmz/h/a/b/p4/y0;->e1:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmz/h/a/b/p4/y0;->f1:Z

    .line 5
    iput-boolean p1, p0, Lmz/h/a/b/p4/y0;->g1:Z

    return-void
.end method

.method public q0(Lmz/h/a/b/j2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i(Lmz/h/a/b/j2;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-boolean v0, p0, Lmz/h/a/b/p4/y0;->h1:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lmz/h/a/b/p4/y0;->h1:Z

    .line 6
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    iget-boolean v2, p0, Lmz/h/a/b/p4/y0;->h1:Z

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v1, p0, Lmz/h/a/b/p4/y0;->h1:Z

    .line 11
    iget-object v1, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()V

    .line 12
    :cond_1
    throw v0
.end method

.method public r0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {v0}, Lmz/h/a/b/b5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget v2, p2, Lmz/h/a/b/j2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const/16 v6, 0x80

    const/16 v7, 0x8

    const/4 v8, 0x4

    const-string v9, "audio/raw"

    if-eqz v2, :cond_7

    .line 5
    iget-object v10, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    check-cast v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i(Lmz/h/a/b/j2;)I

    move-result v10

    if-eqz v10, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    if-eqz v10, :cond_7

    if-eqz v4, :cond_6

    .line 8
    invoke-static {v9, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Lmz/h/a/b/t4/x;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 9
    :cond_6
    invoke-static {v8, v7, v0, v1, v6}, Lmz/h/a/b/g1;->f(IIIII)I

    move-result p1

    return p1

    .line 10
    :cond_7
    iget-object v4, p2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 11
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i(Lmz/h/a/b/j2;)I

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    if-nez v4, :cond_9

    .line 12
    invoke-static {v3}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    .line 13
    :cond_9
    iget-object v4, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v10, p2, Lmz/h/a/b/j2;->R:I

    iget v11, p2, Lmz/h/a/b/j2;->S:I

    .line 14
    new-instance v12, Lmz/h/a/b/i2;

    invoke-direct {v12}, Lmz/h/a/b/i2;-><init>()V

    .line 15
    iput-object v9, v12, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 16
    iput v10, v12, Lmz/h/a/b/i2;->x:I

    .line 17
    iput v11, v12, Lmz/h/a/b/i2;->y:I

    .line 18
    iput v5, v12, Lmz/h/a/b/i2;->z:I

    .line 19
    invoke-virtual {v12}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v9

    .line 20
    check-cast v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 21
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i(Lmz/h/a/b/j2;)I

    move-result v4

    if-eqz v4, :cond_a

    move v4, v3

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-nez v4, :cond_b

    .line 22
    invoke-static {v3}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    .line 23
    :cond_b
    iget-object v4, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 24
    invoke-static {p1, p2, v1, v4}, Lmz/h/a/b/p4/y0;->w0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 26
    invoke-static {v3}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    :cond_c
    if-nez v2, :cond_d

    .line 27
    invoke-static {v5}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    .line 28
    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/t4/x;

    .line 29
    invoke-virtual {v2, p2}, Lmz/h/a/b/t4/x;->e(Lmz/h/a/b/j2;)Z

    move-result v4

    if-nez v4, :cond_f

    move v5, v3

    .line 30
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/t4/x;

    .line 32
    invoke-virtual {v9, p2}, Lmz/h/a/b/t4/x;->e(Lmz/h/a/b/j2;)Z

    move-result v10

    if-eqz v10, :cond_e

    move p1, v1

    move-object v2, v9

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    move p1, v3

    move v3, v4

    :goto_8
    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v8, 0x3

    :goto_9
    if-eqz v3, :cond_11

    .line 33
    invoke-virtual {v2, p2}, Lmz/h/a/b/t4/x;->f(Lmz/h/a/b/j2;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/16 v7, 0x10

    .line 34
    :cond_11
    iget-boolean p2, v2, Lmz/h/a/b/t4/x;->g:Z

    if-eqz p2, :cond_12

    const/16 p2, 0x40

    goto :goto_a

    :cond_12
    move p2, v1

    :goto_a
    if-eqz p1, :cond_13

    move v1, v6

    .line 35
    :cond_13
    invoke-static {v8, v7, v0, p2, v1}, Lmz/h/a/b/g1;->f(IIIII)I

    move-result p1

    return p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()V

    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/p4/y0;->x0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v2, Lmz/h/a/b/p4/e0;->l:J

    .line 6
    iput v1, v2, Lmz/h/a/b/p4/e0;->w:I

    .line 7
    iput v1, v2, Lmz/h/a/b/p4/e0;->v:I

    .line 8
    iput-wide v3, v2, Lmz/h/a/b/p4/e0;->m:J

    .line 9
    iput-wide v3, v2, Lmz/h/a/b/p4/e0;->C:J

    .line 10
    iput-wide v3, v2, Lmz/h/a/b/p4/e0;->F:J

    .line 11
    iput-boolean v1, v2, Lmz/h/a/b/p4/e0;->k:Z

    .line 12
    iget-wide v3, v2, Lmz/h/a/b/p4/e0;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 13
    iget-object v1, v2, Lmz/h/a/b/p4/e0;->f:Lmz/h/a/b/p4/d0;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lmz/h/a/b/p4/d0;->a()V

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final v0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmz/h/a/b/p4/y0;->Y0:Landroid/content/Context;

    invoke-static {p1}, Lmz/h/a/b/b5/a1;->M(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lmz/h/a/b/j2;->F:I

    return p1
.end method

.method public final x0()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/b/p4/y0;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/p4/y0;->m()Z

    move-result v2

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    if-eqz v3, :cond_0

    goto/16 :goto_16

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    .line 4
    iget-object v7, v3, Lmz/h/a/b/p4/e0;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v12, 0x3

    const-wide/16 v14, 0x0

    const/4 v8, 0x1

    const-wide/16 v18, 0x3e8

    if-ne v7, v12, :cond_1b

    .line 7
    invoke-virtual {v3}, Lmz/h/a/b/p4/e0;->b()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lmz/h/a/b/p4/e0;->a(J)J

    move-result-wide v9

    cmp-long v7, v9, v14

    if-nez v7, :cond_1

    goto/16 :goto_c

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    div-long v4, v20, v18

    .line 9
    iget-wide v6, v3, Lmz/h/a/b/p4/e0;->m:J

    sub-long v6, v4, v6

    const-wide/16 v20, 0x7530

    cmp-long v6, v6, v20

    if-ltz v6, :cond_3

    .line 10
    iget-object v6, v3, Lmz/h/a/b/p4/e0;->b:[J

    iget v7, v3, Lmz/h/a/b/p4/e0;->v:I

    sub-long v20, v9, v4

    aput-wide v20, v6, v7

    add-int/2addr v7, v8

    const/16 v6, 0xa

    .line 11
    rem-int/2addr v7, v6

    iput v7, v3, Lmz/h/a/b/p4/e0;->v:I

    .line 12
    iget v7, v3, Lmz/h/a/b/p4/e0;->w:I

    if-ge v7, v6, :cond_2

    add-int/2addr v7, v8

    .line 13
    iput v7, v3, Lmz/h/a/b/p4/e0;->w:I

    .line 14
    :cond_2
    iput-wide v4, v3, Lmz/h/a/b/p4/e0;->m:J

    .line 15
    iput-wide v14, v3, Lmz/h/a/b/p4/e0;->l:J

    const/4 v6, 0x0

    .line 16
    :goto_0
    iget v7, v3, Lmz/h/a/b/p4/e0;->w:I

    if-ge v6, v7, :cond_3

    .line 17
    iget-wide v14, v3, Lmz/h/a/b/p4/e0;->l:J

    iget-object v11, v3, Lmz/h/a/b/p4/e0;->b:[J

    aget-wide v22, v11, v6

    int-to-long v12, v7

    div-long v22, v22, v12

    add-long v12, v22, v14

    iput-wide v12, v3, Lmz/h/a/b/p4/e0;->l:J

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x3

    const-wide/16 v14, 0x0

    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v6, v3, Lmz/h/a/b/p4/e0;->h:Z

    if-eqz v6, :cond_4

    goto/16 :goto_c

    .line 19
    :cond_4
    iget-object v6, v3, Lmz/h/a/b/p4/e0;->f:Lmz/h/a/b/p4/d0;

    .line 20
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v6, Lmz/h/a/b/p4/d0;->a:Lmz/h/a/b/p4/c0;

    if-eqz v7, :cond_10

    iget-wide v11, v6, Lmz/h/a/b/p4/d0;->e:J

    sub-long v11, v4, v11

    iget-wide v14, v6, Lmz/h/a/b/p4/d0;->d:J

    cmp-long v11, v11, v14

    if-gez v11, :cond_5

    goto/16 :goto_3

    .line 22
    :cond_5
    iput-wide v4, v6, Lmz/h/a/b/p4/d0;->e:J

    .line 23
    iget-object v11, v7, Lmz/h/a/b/p4/c0;->a:Landroid/media/AudioTrack;

    iget-object v12, v7, Lmz/h/a/b/p4/c0;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v11, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 24
    iget-object v11, v7, Lmz/h/a/b/p4/c0;->b:Landroid/media/AudioTimestamp;

    iget-wide v14, v11, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v25, v9

    .line 25
    iget-wide v8, v7, Lmz/h/a/b/p4/c0;->d:J

    cmp-long v8, v8, v14

    if-lez v8, :cond_6

    .line 26
    iget-wide v8, v7, Lmz/h/a/b/p4/c0;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v7, Lmz/h/a/b/p4/c0;->c:J

    .line 27
    :cond_6
    iput-wide v14, v7, Lmz/h/a/b/p4/c0;->d:J

    .line 28
    iget-wide v8, v7, Lmz/h/a/b/p4/c0;->c:J

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v14, v8

    iput-wide v14, v7, Lmz/h/a/b/p4/c0;->e:J

    goto :goto_1

    :cond_7
    move-wide/from16 v25, v9

    .line 29
    :goto_1
    iget v7, v6, Lmz/h/a/b/p4/d0;->b:I

    if-eqz v7, :cond_d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    const/4 v8, 0x4

    if-ne v7, v8, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v12, :cond_f

    .line 31
    invoke-virtual {v6}, Lmz/h/a/b/p4/d0;->a()V

    goto :goto_2

    :cond_a
    if-nez v12, :cond_f

    .line 32
    invoke-virtual {v6}, Lmz/h/a/b/p4/d0;->a()V

    goto :goto_2

    :cond_b
    if-eqz v12, :cond_c

    .line 33
    iget-object v7, v6, Lmz/h/a/b/p4/d0;->a:Lmz/h/a/b/p4/c0;

    .line 34
    iget-wide v7, v7, Lmz/h/a/b/p4/c0;->e:J

    .line 35
    iget-wide v9, v6, Lmz/h/a/b/p4/d0;->f:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_f

    const/4 v7, 0x2

    .line 36
    invoke-virtual {v6, v7}, Lmz/h/a/b/p4/d0;->b(I)V

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {v6}, Lmz/h/a/b/p4/d0;->a()V

    goto :goto_2

    :cond_d
    if-eqz v12, :cond_e

    .line 38
    iget-object v7, v6, Lmz/h/a/b/p4/d0;->a:Lmz/h/a/b/p4/c0;

    .line 39
    iget-object v8, v7, Lmz/h/a/b/p4/c0;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v18

    .line 40
    iget-wide v10, v6, Lmz/h/a/b/p4/d0;->c:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_11

    .line 41
    iget-wide v7, v7, Lmz/h/a/b/p4/c0;->e:J

    .line 42
    iput-wide v7, v6, Lmz/h/a/b/p4/d0;->f:J

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v6, v7}, Lmz/h/a/b/p4/d0;->b(I)V

    goto :goto_2

    .line 44
    :cond_e
    iget-wide v7, v6, Lmz/h/a/b/p4/d0;->c:J

    sub-long v7, v4, v7

    const-wide/32 v9, 0x7a120

    cmp-long v7, v7, v9

    if-lez v7, :cond_f

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v6, v7}, Lmz/h/a/b/p4/d0;->b(I)V

    :cond_f
    :goto_2
    move v11, v12

    goto :goto_4

    :cond_10
    :goto_3
    move-wide/from16 v25, v9

    :cond_11
    const/4 v11, 0x0

    :goto_4
    const-string v7, "DefaultAudioSink"

    const-wide/32 v8, 0x4c4b40

    if-nez v11, :cond_12

    :goto_5
    move-object/from16 v25, v1

    goto/16 :goto_a

    .line 46
    :cond_12
    iget-object v10, v6, Lmz/h/a/b/p4/d0;->a:Lmz/h/a/b/p4/c0;

    if-eqz v10, :cond_13

    .line 47
    iget-object v11, v10, Lmz/h/a/b/p4/c0;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v18

    goto :goto_6

    :cond_13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v10, :cond_14

    .line 48
    iget-wide v14, v10, Lmz/h/a/b/p4/c0;->e:J

    goto :goto_7

    :cond_14
    const-wide/16 v14, -0x1

    :goto_7
    sub-long v27, v11, v4

    .line 49
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    cmp-long v10, v27, v8

    const-string v13, ", "

    if-lez v10, :cond_16

    .line 50
    iget-object v10, v3, Lmz/h/a/b/p4/e0;->a:Lmz/h/a/b/p4/p0;

    .line 51
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v25

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lmz/h/a/b/p4/p0;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 53
    iget-object v11, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget v12, v11, Lmz/h/a/b/p4/l0;->c:I

    if-nez v12, :cond_15

    .line 54
    iget-wide v14, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget v9, v11, Lmz/h/a/b/p4/l0;->b:I

    int-to-long v11, v9

    div-long/2addr v14, v11

    goto :goto_8

    .line 55
    :cond_15
    iget-wide v14, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 56
    :goto_8
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lmz/h/a/b/p4/p0;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 57
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v9

    .line 58
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v7, v8}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v6, v8}, Lmz/h/a/b/p4/d0;->b(I)V

    goto :goto_5

    :cond_16
    move-wide/from16 v8, v25

    .line 61
    invoke-virtual {v3, v14, v15}, Lmz/h/a/b/p4/e0;->a(J)J

    move-result-wide v25

    sub-long v25, v25, v8

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    const-wide/32 v27, 0x4c4b40

    cmp-long v24, v25, v27

    if-lez v24, :cond_18

    .line 62
    iget-object v10, v3, Lmz/h/a/b/p4/e0;->a:Lmz/h/a/b/p4/p0;

    .line 63
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v1

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lmz/h/a/b/p4/p0;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 65
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget v9, v8, Lmz/h/a/b/p4/l0;->c:I

    if-nez v9, :cond_17

    .line 66
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget v1, v8, Lmz/h/a/b/p4/l0;->b:I

    int-to-long v8, v1

    div-long/2addr v11, v8

    goto :goto_9

    .line 67
    :cond_17
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 68
    :goto_9
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lmz/h/a/b/p4/p0;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v8

    .line 70
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v7, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 72
    invoke-virtual {v6, v0}, Lmz/h/a/b/p4/d0;->b(I)V

    goto :goto_a

    :cond_18
    move-object/from16 v25, v1

    const/4 v0, 0x4

    .line 73
    iget v1, v6, Lmz/h/a/b/p4/d0;->b:I

    if-ne v1, v0, :cond_19

    .line 74
    invoke-virtual {v6}, Lmz/h/a/b/p4/d0;->a()V

    .line 75
    :cond_19
    :goto_a
    iget-boolean v0, v3, Lmz/h/a/b/p4/e0;->q:Z

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lmz/h/a/b/p4/e0;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    iget-wide v8, v3, Lmz/h/a/b/p4/e0;->r:J

    sub-long v8, v4, v8

    const-wide/32 v10, 0x7a120

    cmp-long v1, v8, v10

    if-ltz v1, :cond_1c

    .line 76
    :try_start_0
    iget-object v1, v3, Lmz/h/a/b/p4/e0;->c:Landroid/media/AudioTrack;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v18

    iget-wide v8, v3, Lmz/h/a/b/p4/e0;->i:J

    sub-long/2addr v0, v8

    iput-wide v0, v3, Lmz/h/a/b/p4/e0;->o:J

    const-wide/16 v8, 0x0

    .line 81
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, Lmz/h/a/b/p4/e0;->o:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v6, v0, v8

    if-lez v6, :cond_1a

    .line 82
    iget-object v6, v3, Lmz/h/a/b/p4/e0;->a:Lmz/h/a/b/p4/p0;

    .line 83
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, v3, Lmz/h/a/b/p4/e0;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, v3, Lmz/h/a/b/p4/e0;->n:Ljava/lang/reflect/Method;

    .line 87
    :cond_1a
    :goto_b
    iput-wide v4, v3, Lmz/h/a/b/p4/e0;->r:J

    goto :goto_d

    :cond_1b
    :goto_c
    move-object/from16 v25, v1

    .line 88
    :cond_1c
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v18

    .line 89
    iget-object v4, v3, Lmz/h/a/b/p4/e0;->f:Lmz/h/a/b/p4/d0;

    .line 90
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v5, v4, Lmz/h/a/b/p4/d0;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1d

    const/4 v5, 0x1

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_20

    .line 92
    iget-object v2, v4, Lmz/h/a/b/p4/d0;->a:Lmz/h/a/b/p4/c0;

    if-eqz v2, :cond_1e

    .line 93
    iget-wide v6, v2, Lmz/h/a/b/p4/c0;->e:J

    goto :goto_f

    :cond_1e
    const-wide/16 v6, -0x1

    .line 94
    :goto_f
    invoke-virtual {v3, v6, v7}, Lmz/h/a/b/p4/e0;->a(J)J

    move-result-wide v6

    .line 95
    iget-object v2, v4, Lmz/h/a/b/p4/d0;->a:Lmz/h/a/b/p4/c0;

    if-eqz v2, :cond_1f

    .line 96
    iget-object v2, v2, Lmz/h/a/b/p4/c0;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v18

    goto :goto_10

    :cond_1f
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_10
    sub-long v8, v0, v8

    .line 97
    iget v2, v3, Lmz/h/a/b/p4/e0;->j:F

    .line 98
    invoke-static {v8, v9, v2}, Lmz/h/a/b/b5/a1;->x(JF)J

    move-result-wide v8

    add-long/2addr v8, v6

    goto :goto_12

    .line 99
    :cond_20
    iget v4, v3, Lmz/h/a/b/p4/e0;->w:I

    if-nez v4, :cond_21

    .line 100
    invoke-virtual {v3}, Lmz/h/a/b/p4/e0;->b()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lmz/h/a/b/p4/e0;->a(J)J

    move-result-wide v6

    goto :goto_11

    .line 101
    :cond_21
    iget-wide v6, v3, Lmz/h/a/b/p4/e0;->l:J

    add-long/2addr v6, v0

    :goto_11
    move-wide v8, v6

    if-nez v2, :cond_22

    .line 102
    iget-wide v6, v3, Lmz/h/a/b/p4/e0;->o:J

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 103
    :cond_22
    :goto_12
    iget-boolean v2, v3, Lmz/h/a/b/p4/e0;->D:Z

    if-eq v2, v5, :cond_23

    .line 104
    iget-wide v6, v3, Lmz/h/a/b/p4/e0;->C:J

    iput-wide v6, v3, Lmz/h/a/b/p4/e0;->F:J

    .line 105
    iget-wide v6, v3, Lmz/h/a/b/p4/e0;->B:J

    iput-wide v6, v3, Lmz/h/a/b/p4/e0;->E:J

    .line 106
    :cond_23
    iget-wide v6, v3, Lmz/h/a/b/p4/e0;->F:J

    sub-long v6, v0, v6

    const-wide/32 v12, 0xf4240

    cmp-long v2, v6, v12

    if-gez v2, :cond_24

    .line 107
    iget-wide v14, v3, Lmz/h/a/b/p4/e0;->E:J

    iget v2, v3, Lmz/h/a/b/p4/e0;->j:F

    .line 108
    invoke-static {v6, v7, v2}, Lmz/h/a/b/b5/a1;->x(JF)J

    move-result-wide v16

    add-long v16, v16, v14

    mul-long v6, v6, v18

    .line 109
    div-long/2addr v6, v12

    mul-long/2addr v8, v6

    sub-long v6, v18, v6

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    .line 110
    div-long v8, v6, v18

    .line 111
    :cond_24
    iget-boolean v2, v3, Lmz/h/a/b/p4/e0;->k:Z

    if-nez v2, :cond_25

    iget-wide v6, v3, Lmz/h/a/b/p4/e0;->B:J

    cmp-long v2, v8, v6

    if-lez v2, :cond_25

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v3, Lmz/h/a/b/p4/e0;->k:Z

    sub-long v6, v8, v6

    .line 113
    invoke-static {v6, v7}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v6

    .line 114
    iget v2, v3, Lmz/h/a/b/p4/e0;->j:F

    .line 115
    invoke-static {v6, v7, v2}, Lmz/h/a/b/b5/a1;->B(JF)J

    move-result-wide v6

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v6, v7}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v6

    sub-long/2addr v12, v6

    .line 117
    iget-object v2, v3, Lmz/h/a/b/p4/e0;->a:Lmz/h/a/b/p4/p0;

    .line 118
    iget-object v2, v2, Lmz/h/a/b/p4/p0;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 119
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    if-eqz v2, :cond_25

    .line 120
    iget-object v2, v2, Lmz/h/a/b/p4/x0;->a:Lmz/h/a/b/p4/y0;

    .line 121
    iget-object v2, v2, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    .line 122
    iget-object v4, v2, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz v4, :cond_25

    .line 123
    new-instance v6, Lmz/h/a/b/p4/h;

    invoke-direct {v6, v2, v12, v13}, Lmz/h/a/b/p4/h;-><init>(Lmz/h/a/b/p4/b0;J)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_25
    iput-wide v0, v3, Lmz/h/a/b/p4/e0;->C:J

    .line 125
    iput-wide v8, v3, Lmz/h/a/b/p4/e0;->B:J

    .line 126
    iput-boolean v5, v3, Lmz/h/a/b/p4/e0;->D:Z

    move-object/from16 v1, v25

    .line 127
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/p4/l0;->c(J)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 128
    :goto_13
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/p4/n0;

    iget-wide v4, v0, Lmz/h/a/b/p4/n0;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_26

    .line 130
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/p4/n0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lmz/h/a/b/p4/n0;

    goto :goto_13

    .line 131
    :cond_26
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lmz/h/a/b/p4/n0;

    iget-wide v4, v0, Lmz/h/a/b/p4/n0;->d:J

    sub-long v12, v2, v4

    .line 132
    iget-object v0, v0, Lmz/h/a/b/p4/n0;->a:Lmz/h/a/b/o3;

    sget-object v4, Lmz/h/a/b/o3;->w:Lmz/h/a/b/o3;

    invoke-virtual {v0, v4}, Lmz/h/a/b/o3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 133
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lmz/h/a/b/p4/n0;

    iget-wide v2, v0, Lmz/h/a/b/p4/n0;->c:J

    add-long/2addr v2, v12

    goto :goto_15

    .line 134
    :cond_27
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 135
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lmz/h/a/b/p4/m0;

    .line 136
    iget-object v0, v0, Lmz/h/a/b/p4/m0;->c:Lmz/h/a/b/p4/e1;

    .line 137
    iget-wide v2, v0, Lmz/h/a/b/p4/e1;->o:J

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    .line 138
    iget-wide v2, v0, Lmz/h/a/b/p4/e1;->n:J

    iget-object v4, v0, Lmz/h/a/b/p4/e1;->j:Lmz/h/a/b/p4/d1;

    .line 139
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget v5, v4, Lmz/h/a/b/p4/d1;->k:I

    iget v4, v4, Lmz/h/a/b/p4/d1;->b:I

    mul-int/2addr v5, v4

    const/4 v4, 0x2

    mul-int/2addr v5, v4

    int-to-long v4, v5

    sub-long v14, v2, v4

    .line 141
    iget-object v2, v0, Lmz/h/a/b/p4/e1;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget-object v3, v0, Lmz/h/a/b/p4/e1;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-ne v2, v3, :cond_28

    .line 142
    iget-wide v2, v0, Lmz/h/a/b/p4/e1;->o:J

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v2

    goto :goto_14

    :cond_28
    int-to-long v4, v2

    mul-long/2addr v14, v4

    .line 143
    iget-wide v4, v0, Lmz/h/a/b/p4/e1;->o:J

    int-to-long v2, v3

    mul-long v16, v4, v2

    invoke-static/range {v12 .. v17}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v2

    goto :goto_14

    .line 144
    :cond_29
    iget v0, v0, Lmz/h/a/b/p4/e1;->c:F

    float-to-double v2, v0

    long-to-double v4, v12

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 145
    :goto_14
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lmz/h/a/b/p4/n0;

    iget-wide v4, v0, Lmz/h/a/b/p4/n0;->c:J

    add-long/2addr v2, v4

    goto :goto_15

    .line 146
    :cond_2a
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/p4/n0;

    .line 148
    iget-wide v4, v0, Lmz/h/a/b/p4/n0;->d:J

    sub-long/2addr v4, v2

    .line 149
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lmz/h/a/b/p4/n0;

    iget-object v2, v2, Lmz/h/a/b/p4/n0;->a:Lmz/h/a/b/o3;

    iget v2, v2, Lmz/h/a/b/o3;->t:F

    .line 150
    invoke-static {v4, v5, v2}, Lmz/h/a/b/b5/a1;->x(JF)J

    move-result-wide v2

    .line 151
    iget-wide v4, v0, Lmz/h/a/b/p4/n0;->c:J

    sub-long v2, v4, v2

    .line 152
    :goto_15
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lmz/h/a/b/p4/m0;

    .line 153
    iget-object v1, v1, Lmz/h/a/b/p4/m0;->b:Lmz/h/a/b/p4/c1;

    .line 154
    iget-wide v4, v1, Lmz/h/a/b/p4/c1;->t:J

    .line 155
    invoke-virtual {v0, v4, v5}, Lmz/h/a/b/p4/l0;->c(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_17

    :cond_2b
    :goto_16
    const-wide/high16 v0, -0x8000000000000000L

    :goto_17
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2d

    move-object/from16 v2, p0

    .line 156
    iget-boolean v3, v2, Lmz/h/a/b/p4/y0;->g1:Z

    if-eqz v3, :cond_2c

    goto :goto_18

    .line 157
    :cond_2c
    iget-wide v3, v2, Lmz/h/a/b/p4/y0;->e1:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_18
    iput-wide v0, v2, Lmz/h/a/b/p4/y0;->e1:J

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, v2, Lmz/h/a/b/p4/y0;->g1:Z

    goto :goto_19

    :cond_2d
    move-object/from16 v2, p0

    :goto_19
    return-void
.end method
