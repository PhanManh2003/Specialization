.class public final Lmz/h/a/b/t4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t4/w;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lmz/h/a/b/t4/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    .line 3
    sget p2, Lmz/h/a/b/b5/a1;->a:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/b/t4/g0;->b:[Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/t4/g0;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmz/h/a/b/t4/g0;->b:[Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lmz/h/a/b/t4/g0;->c:[Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lmz/h/a/b/t4/g0;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public e(IILmz/h/a/b/q4/e;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    .line 2
    iget-object v3, p3, Lmz/h/a/b/q4/e;->i:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f(Lmz/h/a/b/c5/s;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    new-instance v1, Lmz/h/a/b/t4/i;

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/t4/i;-><init>(Lmz/h/a/b/t4/g0;Lmz/h/a/b/c5/s;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t4/g0;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method
