.class public final Lmz/h/a/b/c5/j0/e;
.super Lmz/h/a/b/g1;
.source "SourceFile"


# instance fields
.field public final F:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final G:Lmz/h/a/b/b5/m0;

.field public H:J

.field public I:Lmz/h/a/b/c5/j0/d;

.field public J:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/b/g1;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/b/c5/j0/e;->F:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 3
    new-instance v0, Lmz/h/a/b/b5/m0;

    invoke-direct {v0}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/c5/j0/e;->G:Lmz/h/a/b/b5/m0;

    return-void
.end method


# virtual methods
.method public A(Lmz/h/a/b/j2;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lmz/h/a/b/c5/j0/d;

    iput-object p2, p0, Lmz/h/a/b/c5/j0/e;->I:Lmz/h/a/b/c5/j0/d;

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/g1;->l()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/j0/e;->I:Lmz/h/a/b/c5/j0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmz/h/a/b/c5/j0/d;->c()V

    :cond_0
    return-void
.end method

.method public q(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/c5/j0/e;->J:J

    .line 2
    iget-object p1, p0, Lmz/h/a/b/c5/j0/e;->I:Lmz/h/a/b/c5/j0/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lmz/h/a/b/c5/j0/d;->c()V

    :cond_0
    return-void
.end method

.method public u([Lmz/h/a/b/j2;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lmz/h/a/b/c5/j0/e;->H:J

    return-void
.end method

.method public w(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/g1;->l()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lmz/h/a/b/c5/j0/e;->J:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    .line 2
    iget-object p3, p0, Lmz/h/a/b/c5/j0/e;->F:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/g1;->i()Lmz/h/a/b/k2;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lmz/h/a/b/c5/j0/e;->F:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lmz/h/a/b/g1;->v(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    .line 5
    iget-object p3, p0, Lmz/h/a/b/c5/j0/e;->F:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lmz/h/a/b/q4/a;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object p3, p0, Lmz/h/a/b/c5/j0/e;->F:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iput-wide v1, p0, Lmz/h/a/b/c5/j0/e;->J:J

    .line 7
    iget-object p4, p0, Lmz/h/a/b/c5/j0/e;->I:Lmz/h/a/b/c5/j0/d;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lmz/h/a/b/q4/a;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lmz/h/a/b/c5/j0/e;->F:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 9
    iget-object p3, p0, Lmz/h/a/b/c5/j0/e;->F:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 10
    sget p4, Lmz/h/a/b/b5/a1;->a:I

    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 12
    :cond_3
    iget-object p4, p0, Lmz/h/a/b/c5/j0/e;->G:Lmz/h/a/b/b5/m0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 13
    iget-object p4, p0, Lmz/h/a/b/c5/j0/e;->G:Lmz/h/a/b/b5/m0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lmz/h/a/b/b5/m0;->F(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    .line 14
    iget-object v1, p0, Lmz/h/a/b/c5/j0/e;->G:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object p4, p0, Lmz/h/a/b/c5/j0/e;->I:Lmz/h/a/b/c5/j0/d;

    iget-wide v0, p0, Lmz/h/a/b/c5/j0/e;->J:J

    iget-wide v2, p0, Lmz/h/a/b/c5/j0/e;->H:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lmz/h/a/b/c5/j0/d;->a(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
