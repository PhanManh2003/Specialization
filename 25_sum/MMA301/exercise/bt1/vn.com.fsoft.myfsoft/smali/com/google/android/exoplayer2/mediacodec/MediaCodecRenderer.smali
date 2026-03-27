.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lmz/h/a/b/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final X0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public final F:Lmz/h/a/b/t4/v;

.field public F0:Z

.field public final G:Lmz/h/a/b/t4/z;

.field public G0:I

.field public final H:Z

.field public H0:I

.field public final I:F

.field public I0:I

.field public final J:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public J0:Z

.field public final K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public K0:Z

.field public final L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public L0:Z

.field public final M:Lmz/h/a/b/t4/q;

.field public M0:J

.field public final N:Lmz/h/a/b/b5/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/b5/y0<",
            "Lmz/h/a/b/j2;",
            ">;"
        }
    .end annotation
.end field

.field public N0:J

.field public final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public final P:Landroid/media/MediaCodec$BufferInfo;

.field public P0:Z

.field public final Q:[J

.field public Q0:Z

.field public final R:[J

.field public R0:Z

.field public final S:[J

.field public S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public T:Lmz/h/a/b/j2;

.field public T0:Lmz/h/a/b/q4/g;

.field public U:Lmz/h/a/b/j2;

.field public U0:J

.field public V:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public V0:J

.field public W:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public W0:I

.field public X:Landroid/media/MediaCrypto;

.field public Y:Z

.field public Z:J

.field public a0:F

.field public b0:F

.field public c0:Lmz/h/a/b/t4/w;

.field public d0:Lmz/h/a/b/j2;

.field public e0:Landroid/media/MediaFormat;

.field public f0:Z

.field public g0:F

.field public h0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmz/h/a/b/t4/x;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public j0:Lmz/h/a/b/t4/x;

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Lmz/h/a/b/t4/r;

.field public w0:J

.field public x0:I

.field public y0:I

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILmz/h/a/b/t4/v;Lmz/h/a/b/t4/z;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/b/g1;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lmz/h/a/b/t4/v;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lmz/h/a/b/t4/z;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    new-instance p1, Lmz/h/a/b/t4/q;

    invoke-direct {p1}, Lmz/h/a/b/t4/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    .line 12
    new-instance p3, Lmz/h/a/b/b5/y0;

    invoke-direct {p3}, Lmz/h/a/b/b5/y0;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lmz/h/a/b/b5/y0;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:F

    .line 16
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[J

    new-array v0, p5, [J

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:[J

    new-array p5, p5, [J

    .line 20
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:[J

    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    .line 26
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 27
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 31
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 32
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:J

    .line 33
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    return-void
.end method


# virtual methods
.method public final A(Lmz/h/a/b/j2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lmz/h/a/b/t4/z;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lmz/h/a/b/g1;->g(Ljava/lang/Throwable;Lmz/h/a/b/j2;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final B()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final C(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    invoke-virtual {v0}, Lmz/h/a/b/t4/q;->q()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 3
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v8, 0x0

    .line 4
    iget v9, v0, Lmz/h/a/b/t4/q;->C:I

    .line 5
    iget-wide v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/q4/a;->i()Z

    move-result v12

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/q4/a;->j()Z

    move-result v16

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lmz/h/a/b/j2;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 8
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(JJLmz/h/a/b/t4/w;Ljava/nio/ByteBuffer;IIIJZZLmz/h/a/b/j2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    .line 10
    iget-wide v0, v0, Lmz/h/a/b/t4/q;->B:J

    .line 11
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(J)V

    .line 12
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    invoke-virtual {v0}, Lmz/h/a/b/t4/q;->f()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    .line 13
    :goto_0
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 15
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lmz/h/a/b/t4/q;->p(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 17
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 18
    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    invoke-virtual {v2}, Lmz/h/a/b/t4/q;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 21
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    .line 23
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    if-nez v2, :cond_5

    return v0

    .line 24
    :cond_5
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/g1;->i()Lmz/h/a/b/k2;

    move-result-object v2

    .line 26
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 27
    :cond_6
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 28
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v15, v2, v3, v0}, Lmz/h/a/b/g1;->v(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_b

    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v2, -0x3

    if-ne v3, v2, :cond_7

    goto :goto_1

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_8
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lmz/h/a/b/q4/a;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    goto :goto_1

    .line 32
    :cond_9
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz v3, :cond_a

    .line 33
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lmz/h/a/b/j2;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v15, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lmz/h/a/b/j2;Landroid/media/MediaFormat;)V

    .line 37
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 38
    :cond_a
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 39
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3, v4}, Lmz/h/a/b/t4/q;->p(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 40
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    goto :goto_1

    .line 41
    :cond_b
    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lmz/h/a/b/k2;)Lmz/h/a/b/q4/i;

    .line 42
    :goto_1
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    invoke-virtual {v2}, Lmz/h/a/b/t4/q;->q()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 44
    :cond_c
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    invoke-virtual {v2}, Lmz/h/a/b/t4/q;->q()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    move v14, v0

    goto :goto_3

    :cond_e
    :goto_2
    move v14, v1

    :goto_3
    return v14
.end method

.method public abstract D(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;Lmz/h/a/b/j2;)Lmz/h/a/b/q4/i;
.end method

.method public E(Ljava/lang/Throwable;Lmz/h/a/b/t4/x;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lmz/h/a/b/t4/x;)V

    return-object v0
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    invoke-virtual {v1}, Lmz/h/a/b/t4/q;->f()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    return-void
.end method

.method public final G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    :goto_0
    return-void
.end method

.method public final H()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    :goto_1
    return v1
.end method

.method public final I(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    if-nez v0, :cond_10

    .line 2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lmz/h/a/b/t4/w;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    .line 5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    :cond_1
    return v13

    .line 7
    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lmz/h/a/b/t4/w;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 8
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    .line 9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    invoke-interface {v0}, Lmz/h/a/b/t4/w;->h()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 13
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    :goto_2
    return v14

    .line 18
    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    if-nez v0, :cond_6

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    :cond_7
    return v13

    .line 20
    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    if-eqz v1, :cond_9

    .line 21
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 22
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    invoke-interface {v1, v0, v13}, Lmz/h/a/b/t4/w;->d(IZ)V

    return v14

    .line 23
    :cond_9
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    return v13

    .line 25
    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 26
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    invoke-interface {v1, v0}, Lmz/h/a/b/t4/w;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 27
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    .line 30
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_c
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_3
    if-ge v3, v2, :cond_e

    .line 33
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_d

    .line 34
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    move v0, v13

    .line 35
    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 36
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v14

    goto :goto_5

    :cond_f
    move v0, v13

    :goto_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 37
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(J)V

    .line 38
    :cond_10
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    if-eqz v0, :cond_12

    .line 39
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lmz/h/a/b/j2;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    .line 40
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(JJLmz/h/a/b/t4/w;Ljava/nio/ByteBuffer;IIIJZZLmz/h/a/b/j2;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v18, v13

    .line 41
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    .line 42
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    :cond_11
    return v18

    :cond_12
    move/from16 v18, v13

    move/from16 v16, v14

    .line 44
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lmz/h/a/b/j2;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(JJLmz/h/a/b/t4/w;Ljava/nio/ByteBuffer;IIIJZZLmz/h/a/b/j2;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    .line 46
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(J)V

    .line 47
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move/from16 v14, v16

    goto :goto_7

    :cond_13
    move/from16 v14, v18

    :goto_7
    const/4 v0, -0x1

    .line 48
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    .line 50
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    :cond_15
    return v18
.end method

.method public final J()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    if-gez v2, :cond_2

    .line 3
    invoke-interface {v0}, Lmz/h/a/b/t4/w;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    invoke-interface {v4, v0}, Lmz/h/a/b/t4/w;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lmz/h/a/b/t4/w;->k(IIIJI)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 11
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lmz/h/a/b/t4/w;->k(IIIJI)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    iget-object v4, v4, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    iget-object v4, v4, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lmz/h/a/b/g1;->i()Lmz/h/a/b/k2;

    move-result-object v4

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v4, v5, v1}, Lmz/h/a/b/g1;->v(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    invoke-virtual {p0}, Lmz/h/a/b/g1;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    if-ne v0, v3, :cond_a

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 31
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lmz/h/a/b/k2;)Lmz/h/a/b/q4/i;

    return v2

    .line 32
    :cond_b
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lmz/h/a/b/q4/a;->j()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    if-ne v0, v3, :cond_c

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 35
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 36
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    if-nez v0, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    return v1

    .line 39
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 40
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lmz/h/a/b/t4/w;->k(IIIJI)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lmz/h/a/b/b5/a1;->v(I)I

    move-result v3

    .line 45
    invoke-virtual {p0, v0, v2, v1, v3}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lmz/h/a/b/q4/a;->k()Z

    move-result v4

    if-nez v4, :cond_11

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    if-ne v0, v3, :cond_10

    .line 50
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    :cond_10
    return v2

    .line 51
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 52
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u:Lmz/h/a/b/q4/e;

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_3

    .line 54
    :cond_12
    iget-object v5, v4, Lmz/h/a/b/q4/e;->d:[I

    if-nez v5, :cond_13

    new-array v5, v2, [I

    .line 55
    iput-object v5, v4, Lmz/h/a/b/q4/e;->d:[I

    .line 56
    iget-object v6, v4, Lmz/h/a/b/q4/e;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 57
    :cond_13
    iget-object v4, v4, Lmz/h/a/b/q4/e;->d:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 58
    :cond_14
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 60
    sget-object v4, Lmz/h/a/b/b5/g0;->a:[B

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_4
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_18

    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x3

    if-ne v6, v9, :cond_15

    if-ne v8, v2, :cond_16

    .line 63
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_16

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sub-int/2addr v5, v9

    .line 65
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v8, :cond_16

    add-int/lit8 v6, v6, 0x1

    :cond_16
    if-eqz v8, :cond_17

    move v6, v1

    :cond_17
    move v5, v7

    goto :goto_4

    .line 69
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    .line 71
    :cond_19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 72
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    .line 73
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lmz/h/a/b/t4/r;

    if-eqz v6, :cond_1f

    .line 74
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    .line 75
    iget-wide v8, v6, Lmz/h/a/b/t4/r;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1b

    .line 76
    iput-wide v4, v6, Lmz/h/a/b/t4/r;->a:J

    .line 77
    :cond_1b
    iget-boolean v8, v6, Lmz/h/a/b/t4/r;->c:Z

    if-eqz v8, :cond_1c

    goto :goto_7

    .line 78
    :cond_1c
    iget-object v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 79
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v1

    move v8, v5

    :goto_6
    const/4 v9, 0x4

    if-ge v5, v9, :cond_1d

    shl-int/lit8 v8, v8, 0x8

    .line 80
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 81
    :cond_1d
    invoke-static {v8}, Lmz/h/a/b/p4/a1;->d(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    .line 82
    iput-boolean v2, v6, Lmz/h/a/b/t4/r;->c:Z

    .line 83
    iput-wide v10, v6, Lmz/h/a/b/t4/r;->b:J

    .line 84
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iput-wide v4, v6, Lmz/h/a/b/t4/r;->a:J

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 85
    invoke-static {v4, v5}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    goto :goto_7

    .line 87
    :cond_1e
    iget v0, v7, Lmz/h/a/b/j2;->S:I

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lmz/h/a/b/t4/r;->a(J)J

    move-result-wide v7

    .line 88
    iget-wide v9, v6, Lmz/h/a/b/t4/r;->b:J

    int-to-long v4, v4

    add-long/2addr v9, v4

    iput-wide v9, v6, Lmz/h/a/b/t4/r;->b:J

    move-wide v4, v7

    .line 89
    :goto_7
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lmz/h/a/b/t4/r;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v8, v8, Lmz/h/a/b/j2;->S:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lmz/h/a/b/t4/r;->a(J)J

    move-result-wide v8

    .line 92
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    :cond_1f
    move-wide v12, v4

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lmz/h/a/b/q4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz v0, :cond_21

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lmz/h/a/b/b5/y0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    invoke-virtual {v0, v12, v13, v4}, Lmz/h/a/b/b5/y0;->a(JLjava/lang/Object;)V

    .line 97
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 98
    :cond_21
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lmz/h/a/b/q4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 102
    :cond_22
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v3, :cond_23

    .line 103
    :try_start_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u:Lmz/h/a/b/q4/e;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lmz/h/a/b/t4/w;->e(IILmz/h/a/b/q4/e;JI)V

    goto :goto_8

    .line 104
    :cond_23
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 106
    invoke-interface/range {v8 .. v14}, Lmz/h/a/b/t4/w;->k(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 108
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 109
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget v1, v0, Lmz/h/a/b/q4/g;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lmz/h/a/b/q4/g;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 111
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    .line 112
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lmz/h/a/b/b5/a1;->v(I)I

    move-result v3

    .line 113
    invoke-virtual {p0, v0, v2, v1, v3}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 114
    throw v0

    :catch_2
    move-exception v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ljava/lang/Exception;)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(I)Z

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    return v2

    :cond_24
    :goto_9
    return v1
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    invoke-interface {v0}, Lmz/h/a/b/t4/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    .line 3
    throw v0
.end method

.method public L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 3
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-lt v0, v2, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 5
    invoke-static {v1, v2, v0}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    return v3

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    return v1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lmz/h/a/b/t4/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lmz/h/a/b/t4/z;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Drm session requires secure decoder for "

    .line 7
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    iget-object v1, v1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract O(FLmz/h/a/b/j2;[Lmz/h/a/b/j2;)F
.end method

.method public abstract P(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;Z)Ljava/util/List;
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
.end method

.method public final Q(Lcom/google/android/exoplayer2/drm/DrmSession;)Lmz/h/a/b/r4/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()Lmz/h/a/b/q4/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lmz/h/a/b/r4/t0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const/16 v1, 0x1771

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v2, v1}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 5
    throw p1

    .line 6
    :cond_1
    :goto_0
    check-cast p1, Lmz/h/a/b/r4/t0;

    return-object p1
.end method

.method public abstract R(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;Landroid/media/MediaCrypto;F)Lmz/h/a/b/t4/u;
.end method

.method public S(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final T(Lmz/h/a/b/t4/x;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v1, v4, :cond_0

    move v5, v3

    goto :goto_0

    .line 3
    :cond_0
    iget v5, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:F

    iget-object v6, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    .line 4
    iget-object v7, v8, Lmz/h/a/b/g1;->A:[Lmz/h/a/b/j2;

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O(FLmz/h/a/b/j2;[Lmz/h/a/b/j2;)F

    move-result v5

    .line 7
    :goto_0
    iget v6, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 9
    iget-object v7, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    move-object/from16 v9, p2

    .line 10
    invoke-virtual {v8, v0, v7, v9, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;Landroid/media/MediaCrypto;F)Lmz/h/a/b/t4/u;

    move-result-object v7

    const/16 v9, 0x1f

    if-lt v1, v9, :cond_2

    .line 11
    iget-object v9, v8, Lmz/h/a/b/g1;->x:Lmz/h/a/b/o4/x1;

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v7, v9}, Lmz/h/a/b/t4/y;->a(Lmz/h/a/b/t4/u;Lmz/h/a/b/o4/x1;)V

    .line 14
    :cond_2
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createCodec:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    .line 15
    iget-object v9, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lmz/h/a/b/t4/v;

    invoke-interface {v9, v7}, Lmz/h/a/b/t4/v;->a(Lmz/h/a/b/t4/u;)Lmz/h/a/b/t4/w;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 18
    iput-object v0, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lmz/h/a/b/t4/x;

    .line 19
    iput v3, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    .line 20
    iget-object v3, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    iput-object v3, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v12, 0x19

    if-gt v1, v12, :cond_4

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    const-string v13, "SM-T585"

    .line 22
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "SM-A510"

    .line 23
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "SM-A520"

    .line 24
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "SM-J700"

    .line 25
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/16 v13, 0x18

    if-ge v1, v13, :cond_7

    const-string v13, "OMX.Nvidia.h264.decode"

    .line 26
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_5
    sget-object v13, Lmz/h/a/b/b5/a1;->b:Ljava/lang/String;

    const-string v15, "flounder"

    .line 27
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "flounder_lte"

    .line 28
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "grouper"

    .line 29
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "tilapia"

    .line 30
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 31
    :goto_2
    iput v13, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 32
    iget-object v13, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    const/16 v15, 0x15

    if-ge v1, v15, :cond_8

    .line 33
    iget-object v13, v13, Lmz/h/a/b/j2;->G:Ljava/util/List;

    .line 34
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 35
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 36
    :goto_3
    iput-boolean v13, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    const/16 v13, 0x13

    const/16 v11, 0x12

    if-lt v1, v11, :cond_b

    if-ne v1, v11, :cond_9

    const-string v12, "OMX.SEC.avc.dec"

    .line 37
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    const-string v12, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_9
    if-ne v1, v13, :cond_a

    sget-object v12, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    const-string v14, "SM-G800"

    .line 38
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "OMX.Exynos.avc.dec"

    .line 39
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v3, 0x1

    .line 40
    :goto_5
    iput-boolean v3, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_c

    const-string v12, "c2.android.aac.decoder"

    .line 41
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 42
    :goto_6
    iput-boolean v12, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    if-gt v1, v4, :cond_d

    const-string v4, "OMX.google.vorbis.decoder"

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    if-gt v1, v13, :cond_10

    sget-object v4, Lmz/h/a/b/b5/a1;->b:Ljava/lang/String;

    const-string v12, "hb2000"

    .line 44
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "stvm8"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_e
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 47
    :goto_7
    iput-boolean v4, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    if-ne v1, v15, :cond_11

    const-string v4, "OMX.google.aac.decoder"

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 49
    :goto_8
    iput-boolean v4, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    if-ge v1, v15, :cond_13

    const-string v4, "OMX.SEC.mp3.dec"

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lmz/h/a/b/b5/a1;->c:Ljava/lang/String;

    const-string v12, "samsung"

    .line 51
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lmz/h/a/b/b5/a1;->b:Ljava/lang/String;

    const-string v12, "baffin"

    .line 52
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "grand"

    .line 53
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "fortuna"

    .line 54
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "gprimelte"

    .line 55
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "j2y18lte"

    .line 56
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "ms01"

    .line 57
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    .line 58
    :goto_9
    iput-boolean v4, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 59
    iget-object v4, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    if-gt v1, v11, :cond_14

    .line 60
    iget v4, v4, Lmz/h/a/b/j2;->R:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_14

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 62
    :goto_a
    iput-boolean v4, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 63
    iget-object v4, v0, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    const/16 v11, 0x19

    if-gt v1, v11, :cond_15

    const-string v11, "OMX.rk.video_decoder.avc"

    .line 64
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_15
    const/16 v11, 0x11

    if-gt v1, v11, :cond_16

    const-string v11, "OMX.allwinner.video.decoder.avc"

    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_16
    if-gt v1, v3, :cond_17

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Lmz/h/a/b/b5/a1;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lmz/h/a/b/t4/x;->f:Z

    if-eqz v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_1b

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 70
    iget-object v1, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    invoke-interface {v1}, Lmz/h/a/b/t4/w;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 72
    iput v1, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 73
    iget v1, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    if-eqz v1, :cond_1c

    const/4 v13, 0x1

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    :goto_e
    iput-boolean v13, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 74
    :cond_1d
    iget-object v0, v0, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 75
    new-instance v0, Lmz/h/a/b/t4/r;

    invoke-direct {v0}, Lmz/h/a/b/t4/r;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lmz/h/a/b/t4/r;

    .line 76
    :cond_1e
    iget v0, v8, Lmz/h/a/b/g1;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 78
    :cond_1f
    iget-object v0, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget v1, v0, Lmz/h/a/b/q4/g;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lmz/h/a/b/q4/g;->a:I

    sub-long v11, v9, v5

    move-object/from16 v1, p0

    move-object v3, v7

    move-wide v4, v9

    move-wide v6, v11

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Ljava/lang/String;Lmz/h/a/b/t4/u;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    .line 81
    throw v0
.end method

.method public final U()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(Lmz/h/a/b/j2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 5
    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 12
    iput v2, v0, Lmz/h/a/b/t4/q;->D:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    const/16 v1, 0x20

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 16
    iput v1, v0, Lmz/h/a/b/t4/q;->D:I

    .line 17
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q(Lcom/google/android/exoplayer2/drm/DrmSession;)Lmz/h/a/b/r4/t0;

    move-result-object v1

    if-nez v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 24
    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lmz/h/a/b/r4/t0;->a:Ljava/util/UUID;

    iget-object v6, v1, Lmz/h/a/b/r4/t0;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-boolean v1, v1, Lmz/h/a/b/r4/t0;->c:Z

    if-nez v1, :cond_5

    .line 26
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const/16 v2, 0x1776

    .line 28
    invoke-virtual {p0, v0, v1, v3, v2}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_6
    :goto_2
    sget-boolean v0, Lmz/h/a/b/r4/t0;->d:Z

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->t:I

    .line 36
    invoke-virtual {p0, v0, v1, v3, v2}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const/16 v2, 0xfa1

    .line 40
    invoke-virtual {p0, v0, v1, v3, v2}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 41
    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p2

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    const/4 v12, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/t4/x;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iput-object v12, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v11, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lmz/h/a/b/j2;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 10
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmz/h/a/b/t4/x;

    .line 12
    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-nez v0, :cond_8

    .line 13
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmz/h/a/b/t4/x;

    .line 14
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Lmz/h/a/b/t4/x;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lmz/h/a/b/t4/x;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v4, "MediaCodecRenderer"

    if-ne v8, v13, :cond_4

    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 16
    invoke-static {v4, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    invoke-virtual {v1, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lmz/h/a/b/t4/x;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 19
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const-string v4, "Decoder init failed: "

    .line 23
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v8, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 24
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_5

    .line 25
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_5

    .line 26
    move-object v3, v5

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_5
    move-object v9, v12

    :goto_3
    const/4 v10, 0x0

    move-object v3, v0

    move/from16 v7, p2

    .line 27
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLmz/h/a/b/t4/x;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ljava/lang/Exception;)V

    .line 29
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v3, :cond_6

    .line 30
    iput-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_4

    .line 31
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    iget-object v5, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->t:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->u:Z

    iget-object v7, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->v:Lmz/h/a/b/t4/x;

    iget-object v3, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->w:Ljava/lang/String;

    move-object v14, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLmz/h/a/b/t4/x;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 34
    iput-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 35
    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 36
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    .line 37
    :cond_8
    iput-object v12, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    return-void

    .line 38
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const v3, -0xc34f

    invoke-direct {v0, v2, v12, v11, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lmz/h/a/b/j2;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public abstract X(Ljava/lang/String;Lmz/h/a/b/t4/u;JJ)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public Z(Lmz/h/a/b/k2;)Lmz/h/a/b/q4/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 2
    iget-object v4, p1, Lmz/h/a/b/k2;->b:Lmz/h/a/b/j2;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v4, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 5
    iget-object p1, p1, Lmz/h/a/b/k2;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 6
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-nez p1, :cond_1

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lmz/h/a/b/t4/x;

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/16 v7, 0x17

    if-ne v5, v6, :cond_3

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_9

    if-nez v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget v8, Lmz/h/a/b/b5/a1;->a:I

    if-ge v8, v7, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    sget-object v8, Lmz/h/a/b/i1;->e:Ljava/util/UUID;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    invoke-interface {v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q(Lcom/google/android/exoplayer2/drm/DrmSession;)Lmz/h/a/b/r4/t0;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    iget-boolean v5, v5, Lmz/h/a/b/r4/t0;->c:Z

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_0

    .line 20
    :cond_8
    iget-object v5, v4, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->e(Ljava/lang/String;)Z

    move-result v5

    .line 21
    :goto_0
    iget-boolean v6, v1, Lmz/h/a/b/t4/x;->f:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    :cond_9
    :goto_1
    move v5, v0

    :goto_2
    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    .line 23
    new-instance p1, Lmz/h/a/b/q4/i;

    iget-object v2, v1, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmz/h/a/b/q4/i;-><init>(Ljava/lang/String;Lmz/h/a/b/j2;Lmz/h/a/b/j2;II)V

    return-object p1

    .line 24
    :cond_a
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v5, v6, :cond_b

    move v5, v0

    goto :goto_3

    :cond_b
    move v5, v2

    :goto_3
    if-eqz v5, :cond_d

    .line 25
    sget v6, Lmz/h/a/b/b5/a1;->a:I

    if-lt v6, v7, :cond_c

    goto :goto_4

    :cond_c
    move v6, v2

    goto :goto_5

    :cond_d
    :goto_4
    move v6, v0

    :goto_5
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 26
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;Lmz/h/a/b/j2;)Lmz/h/a/b/q4/i;

    move-result-object v6

    .line 27
    iget v7, v6, Lmz/h/a/b/q4/i;->d:I

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_1a

    if-eq v7, v0, :cond_14

    if-eq v7, v10, :cond_10

    if-ne v7, v9, :cond_f

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lmz/h/a/b/j2;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 29
    :cond_e
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    if-eqz v5, :cond_1b

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_a

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 32
    :cond_10
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lmz/h/a/b/j2;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    .line 33
    :cond_11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 35
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    if-eq v7, v10, :cond_13

    if-ne v7, v0, :cond_12

    iget v7, v4, Lmz/h/a/b/j2;->J:I

    iget v8, v3, Lmz/h/a/b/j2;->J:I

    if-ne v7, v8, :cond_12

    iget v7, v4, Lmz/h/a/b/j2;->K:I

    iget v8, v3, Lmz/h/a/b/j2;->K:I

    if-ne v7, v8, :cond_12

    goto :goto_6

    :cond_12
    move v0, v2

    :cond_13
    :goto_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 36
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    if-eqz v5, :cond_1b

    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_a

    .line 38
    :cond_14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lmz/h/a/b/j2;)Z

    move-result v7

    if-nez v7, :cond_15

    :goto_7
    move v10, v8

    goto :goto_a

    .line 39
    :cond_15
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    if-eqz v5, :cond_16

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_a

    .line 41
    :cond_16
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v5, :cond_19

    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 43
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    if-nez v5, :cond_18

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    if-eqz v5, :cond_17

    goto :goto_8

    .line 44
    :cond_17
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    goto :goto_9

    .line 45
    :cond_18
    :goto_8
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    move v0, v2

    :cond_19
    :goto_9
    if-nez v0, :cond_1b

    goto :goto_a

    .line 46
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    :cond_1b
    move v10, v2

    .line 47
    :goto_a
    iget v0, v6, Lmz/h/a/b/q4/i;->d:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-ne v0, p1, :cond_1c

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    if-ne p1, v9, :cond_1d

    .line 48
    :cond_1c
    new-instance p1, Lmz/h/a/b/q4/i;

    iget-object v2, v1, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lmz/h/a/b/q4/i;-><init>(Ljava/lang/String;Lmz/h/a/b/j2;Lmz/h/a/b/j2;II)V

    return-object p1

    :cond_1d
    return-object v6

    .line 49
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 50
    invoke-virtual {p0, p1, v4, v2, v0}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 51
    throw p1
.end method

.method public abstract a0(Lmz/h/a/b/j2;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public b0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c0()V
.end method

.method public abstract d0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final e0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    :goto_0
    return-void
.end method

.method public abstract f0(JJLmz/h/a/b/t4/w;Ljava/nio/ByteBuffer;IIIJZZLmz/h/a/b/j2;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final g0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/g1;->i()Lmz/h/a/b/k2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lmz/h/a/b/g1;->v(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lmz/h/a/b/k2;)Lmz/h/a/b/q4/i;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lmz/h/a/b/q4/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lmz/h/a/b/t4/w;->a()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget v2, v1, Lmz/h/a/b/q4/g;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmz/h/a/b/q4/g;->b:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lmz/h/a/b/t4/x;

    iget-object v1, v1, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 14
    throw v1

    :catchall_1
    move-exception v1

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 21
    throw v1

    :catchall_2
    move-exception v1

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 25
    throw v1
.end method

.method public i0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:J

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lmz/h/a/b/t4/r;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v0, Lmz/h/a/b/t4/r;->a:J

    .line 16
    iput-wide v3, v0, Lmz/h/a/b/t4/r;->b:J

    .line 17
    iput-boolean v2, v0, Lmz/h/a/b/t4/r;->c:Z

    .line 18
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lmz/h/a/b/t4/r;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lmz/h/a/b/t4/x;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    return-void
.end method

.method public final l0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    return v0
.end method

.method public final m0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lmz/h/a/b/r4/f0;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lmz/h/a/b/r4/f0;)V

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/g1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmz/h/a/b/g1;->D:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lmz/h/a/b/w4/q1;->m()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final n0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lmz/h/a/b/r4/f0;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lmz/h/a/b/r4/f0;)V

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()Z

    return-void
.end method

.method public final o0(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public p0(Lmz/h/a/b/t4/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lmz/h/a/b/t4/q;

    invoke-virtual {p2}, Lmz/h/a/b/t4/q;->f()V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lmz/h/a/b/b5/y0;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget p3, p2, Lmz/h/a/b/b5/y0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    .line 13
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 14
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lmz/h/a/b/b5/y0;

    invoke-virtual {p3}, Lmz/h/a/b/b5/y0;->b()V

    .line 15
    iget p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    if-eqz p3, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:[J

    add-int/lit8 v1, p3, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[J

    sub-int/2addr p3, p2

    aget-wide p2, v0, p3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2

    throw p1
.end method

.method public q0(Lmz/h/a/b/j2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract r0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final s0(Lmz/h/a/b/j2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 3
    iget v0, p0, Lmz/h/a/b/g1;->y:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:F

    .line 5
    iget-object v2, p0, Lmz/h/a/b/g1;->A:[Lmz/h/a/b/j2;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O(FLmz/h/a/b/j2;[Lmz/h/a/b/j2;)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 11
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    invoke-interface {v2, v0}, Lmz/h/a/b/t4/w;->l(Landroid/os/Bundle;)V

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    :cond_6
    :goto_1
    return v1
.end method

.method public final t0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q(Lcom/google/android/exoplayer2/drm/DrmSession;)Lmz/h/a/b/r4/t0;

    move-result-object v2

    iget-object v2, v2, Lmz/h/a/b/r4/t0;->b:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    return-void

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const/16 v3, 0x1776

    .line 6
    invoke-virtual {p0, v1, v2, v0, v3}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 7
    throw v0
.end method

.method public u([Lmz/h/a/b/j2;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    goto :goto_2

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:[J

    array-length v1, v1

    if-ne p1, v1, :cond_2

    const-string p1, "Too many stream changes, so dropping offset: "

    .line 6
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:[J

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, p1, v2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:[J

    add-int/lit8 p2, v1, -0x1

    aput-wide p4, p1, p2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:[J

    sub-int/2addr v1, v0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method public final u0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lmz/h/a/b/b5/y0;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/b5/y0;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/j2;

    if-nez p1, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lmz/h/a/b/b5/y0;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget p2, p1, Lmz/h/a/b/b5/y0;->d:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/y0;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 6
    move-object p1, p2

    check-cast p1, Lmz/h/a/b/j2;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lmz/h/a/b/j2;

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lmz/h/a/b/j2;

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lmz/h/a/b/j2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lmz/h/a/b/j2;Landroid/media/MediaFormat;)V

    .line 11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    :cond_4
    return-void
.end method

.method public w(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 10
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-eqz v2, :cond_7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 15
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget p4, p3, Lmz/h/a/b/q4/g;->d:I

    .line 21
    iget-object v2, p0, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v3, p0, Lmz/h/a/b/g1;->B:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lmz/h/a/b/w4/q1;->q(J)I

    move-result p1

    add-int/2addr p4, p1

    .line 24
    iput p4, p3, Lmz/h/a/b/q4/g;->d:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(I)Z

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    .line 27
    monitor-enter p1

    .line 28
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    sget p2, Lmz/h/a/b/b5/a1;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    .line 30
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 32
    array-length v2, p4

    if-lez v2, :cond_9

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    :goto_4
    move p4, v0

    goto :goto_5

    :cond_9
    move p4, v1

    :goto_5
    if-eqz p4, :cond_d

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_b

    .line 34
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    .line 35
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_6

    :cond_a
    move p2, v1

    :goto_6
    if-eqz p2, :cond_b

    move v1, v0

    :cond_b
    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 37
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lmz/h/a/b/t4/x;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(Ljava/lang/Throwable;Lmz/h/a/b/t4/x;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lmz/h/a/b/j2;

    const/16 p3, 0xfa3

    .line 39
    invoke-virtual {p0, p1, p2, v1, p3}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 40
    :cond_d
    throw p1

    :cond_e
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 42
    throw v0
.end method

.method public z(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:F

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lmz/h/a/b/j2;)Z

    return-void
.end method
