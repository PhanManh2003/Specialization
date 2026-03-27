.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lmz/h/a/b/p4/f0;

.field public Y:Z

.field public Z:J

.field public final a:Lmz/h/a/b/p4/a0;

.field public a0:Z

.field public final b:Lmz/h/a/b/p4/m0;

.field public b0:Z

.field public final c:Z

.field public final d:Lmz/h/a/b/p4/h0;

.field public final e:Lmz/h/a/b/p4/f1;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Lmz/h/a/b/b5/i;

.field public final i:Lmz/h/a/b/p4/e0;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmz/h/a/b/p4/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lmz/h/a/b/p4/r0;

.field public final n:Lmz/h/a/b/p4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/p4/o0<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lmz/h/a/b/p4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/p4/o0<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lmz/h/a/b/p4/j0;

.field public q:Lmz/h/a/b/o4/x1;

.field public r:Lmz/h/a/b/p4/x0;

.field public s:Lmz/h/a/b/p4/l0;

.field public t:Lmz/h/a/b/p4/l0;

.field public u:Landroid/media/AudioTrack;

.field public v:Lmz/h/a/b/p4/y;

.field public w:Lmz/h/a/b/p4/n0;

.field public x:Lmz/h/a/b/p4/n0;

.field public y:Lmz/h/a/b/o3;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lmz/h/a/b/p4/k0;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lmz/h/a/b/p4/k0;->a:Lmz/h/a/b/p4/a0;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lmz/h/a/b/p4/a0;

    .line 4
    iget-object p2, p1, Lmz/h/a/b/p4/k0;->b:Lmz/h/a/b/p4/m0;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lmz/h/a/b/p4/m0;

    .line 6
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 7
    iget-boolean v1, p1, Lmz/h/a/b/p4/k0;->c:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 9
    iget-boolean v1, p1, Lmz/h/a/b/p4/k0;->d:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 10
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    iget v0, p1, Lmz/h/a/b/p4/k0;->e:I

    goto :goto_2

    :cond_2
    move v0, v3

    .line 12
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 13
    iget-object p1, p1, Lmz/h/a/b/p4/k0;->f:Lmz/h/a/b/p4/j0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lmz/h/a/b/p4/j0;

    .line 14
    new-instance p1, Lmz/h/a/b/b5/i;

    sget-object v0, Lmz/h/a/b/b5/f;->a:Lmz/h/a/b/b5/f;

    invoke-direct {p1, v0}, Lmz/h/a/b/b5/i;-><init>(Lmz/h/a/b/b5/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lmz/h/a/b/b5/i;

    .line 15
    invoke-virtual {p1}, Lmz/h/a/b/b5/i;->b()Z

    .line 16
    new-instance p1, Lmz/h/a/b/p4/e0;

    new-instance v0, Lmz/h/a/b/p4/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/p4/p0;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    invoke-direct {p1, v0}, Lmz/h/a/b/p4/e0;-><init>(Lmz/h/a/b/p4/p0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    .line 17
    new-instance p1, Lmz/h/a/b/p4/h0;

    invoke-direct {p1}, Lmz/h/a/b/p4/h0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lmz/h/a/b/p4/h0;

    .line 18
    new-instance v0, Lmz/h/a/b/p4/f1;

    invoke-direct {v0}, Lmz/h/a/b/p4/f1;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lmz/h/a/b/p4/f1;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lmz/h/a/b/p4/g0;

    .line 20
    new-instance v5, Lmz/h/a/b/p4/b1;

    invoke-direct {v5}, Lmz/h/a/b/p4/b1;-><init>()V

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object v0, v4, p1

    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p2, Lmz/h/a/b/p4/m0;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 22
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 24
    new-instance p2, Lmz/h/a/b/p4/v0;

    invoke-direct {p2}, Lmz/h/a/b/p4/v0;-><init>()V

    aput-object p2, p1, v3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 26
    sget-object p1, Lmz/h/a/b/p4/y;->z:Lmz/h/a/b/p4/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lmz/h/a/b/p4/y;

    .line 27
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 28
    new-instance p1, Lmz/h/a/b/p4/f0;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lmz/h/a/b/p4/f0;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lmz/h/a/b/p4/f0;

    .line 29
    new-instance p1, Lmz/h/a/b/p4/n0;

    sget-object p2, Lmz/h/a/b/o3;->w:Lmz/h/a/b/o3;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lmz/h/a/b/p4/n0;-><init>(Lmz/h/a/b/o3;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lmz/h/a/b/p4/n0;

    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lmz/h/a/b/o3;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    new-array p1, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 35
    new-instance p1, Lmz/h/a/b/p4/o0;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/p4/o0;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lmz/h/a/b/p4/o0;

    .line 36
    new-instance p1, Lmz/h/a/b/p4/o0;

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/p4/o0;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lmz/h/a/b/p4/o0;

    return-void
.end method

.method public static g(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lmz/h/a/b/j2;Lmz/h/a/b/p4/y;)Z
    .locals 6

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_c

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v2, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lmz/h/a/b/b5/c0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget v3, p1, Lmz/h/a/b/j2;->R:I

    invoke-static {v3}, Lmz/h/a/b/b5/a1;->q(I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v4, p1, Lmz/h/a/b/j2;->S:I

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lmz/h/a/b/p4/y;->a()Lmz/h/a/b/p4/x;

    move-result-object p2

    iget-object p2, p2, Lmz/h/a/b/p4/x;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    .line 8
    invoke-static {v2, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    .line 10
    sget-object p2, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_7
    iget p2, p1, Lmz/h/a/b/j2;->U:I

    if-nez p2, :cond_9

    iget p1, p1, Lmz/h/a/b/j2;->V:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v1

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    .line 13
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-ne p2, v5, :cond_a

    move p2, v5

    goto :goto_3

    :cond_a
    move p2, v1

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    move v1, v5

    :cond_c
    :goto_4
    return v1
.end method

.method public final B(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lmz/h/a/b/b5/a1;->a:I

    if-ge v4, v1, :cond_6

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 16
    invoke-virtual {p2}, Lmz/h/a/b/p4/e0;->b()J

    move-result-wide v7

    iget p3, p2, Lmz/h/a/b/p4/e0;->d:I

    int-to-long v9, p3

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 17
    iget p2, p2, Lmz/h/a/b/p4/e0;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_c

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 20
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    .line 21
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    .line 23
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    .line 24
    :goto_2
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 25
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_3

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v1, :cond_a

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 36
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 39
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    move p2, p3

    goto :goto_3

    :cond_b
    if-ge p3, p2, :cond_d

    :cond_c
    move p2, v3

    goto :goto_3

    .line 40
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 41
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    goto :goto_3

    .line 42
    :cond_e
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    goto :goto_3

    .line 43
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 45
    :cond_10
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    if-gez p2, :cond_18

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    if-eqz v3, :cond_15

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    invoke-virtual {p1}, Lmz/h/a/b/p4/l0;->e()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    .line 47
    :cond_14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 48
    :cond_15
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget-object p3, p3, Lmz/h/a/b/p4/l0;->a:Lmz/h/a/b/j2;

    invoke-direct {p1, p2, p3, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILmz/h/a/b/j2;Z)V

    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    if-eqz p2, :cond_16

    .line 50
    invoke-virtual {p2, p1}, Lmz/h/a/b/p4/x0;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_16
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->u:Z

    if-nez p2, :cond_17

    .line 52
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lmz/h/a/b/p4/o0;

    invoke-virtual {p2, p1}, Lmz/h/a/b/p4/o0;->a(Ljava/lang/Exception;)V

    return-void

    .line 53
    :cond_17
    throw p1

    .line 54
    :cond_18
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lmz/h/a/b/p4/o0;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p3, Lmz/h/a/b/p4/o0;->a:Ljava/lang/Exception;

    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 57
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_19

    .line 58
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 59
    :cond_19
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    if-eqz p3, :cond_1a

    if-ge p2, v0, :cond_1a

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    if-nez v4, :cond_1a

    .line 60
    iget-object p3, p3, Lmz/h/a/b/p4/x0;->a:Lmz/h/a/b/p4/y0;

    .line 61
    iget-object p3, p3, Lmz/h/a/b/p4/y0;->i1:Lmz/h/a/b/y1;

    if-eqz p3, :cond_1a

    .line 62
    iget-object p3, p3, Lmz/h/a/b/y1;->a:Lmz/h/a/b/f2;

    .line 63
    iput-boolean v2, p3, Lmz/h/a/b/f2;->a0:Z

    .line 64
    :cond_1a
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget p3, p3, Lmz/h/a/b/p4/l0;->c:I

    if-nez p3, :cond_1b

    .line 65
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    :cond_1b
    if-ne p2, v0, :cond_1e

    if-eqz p3, :cond_1d

    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1c

    goto :goto_5

    :cond_1c
    move v2, v3

    :goto_5
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 67
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    int-to-long v2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 68
    :cond_1d
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    :cond_1e
    return-void
.end method

.method public final a(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lmz/h/a/b/p4/m0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lmz/h/a/b/o3;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lmz/h/a/b/p4/m0;->c:Lmz/h/a/b/p4/e1;

    iget v2, v1, Lmz/h/a/b/o3;->t:F

    .line 4
    iget v3, v0, Lmz/h/a/b/p4/e1;->c:F

    cmpl-float v3, v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput v2, v0, Lmz/h/a/b/p4/e1;->c:F

    .line 6
    iput-boolean v4, v0, Lmz/h/a/b/p4/e1;->i:Z

    .line 7
    :cond_0
    iget v2, v1, Lmz/h/a/b/o3;->u:F

    .line 8
    iget v3, v0, Lmz/h/a/b/p4/e1;->d:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 9
    iput v2, v0, Lmz/h/a/b/p4/e1;->d:F

    .line 10
    iput-boolean v4, v0, Lmz/h/a/b/p4/e1;->i:Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lmz/h/a/b/o3;->w:Lmz/h/a/b/o3;

    :cond_2
    :goto_0
    move-object v3, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lmz/h/a/b/p4/m0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()Z

    move-result v2

    .line 14
    iget-object v0, v0, Lmz/h/a/b/p4/m0;->b:Lmz/h/a/b/p4/c1;

    .line 15
    iput-boolean v2, v0, Lmz/h/a/b/p4/c1;->m:Z

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 16
    :goto_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v11, Lmz/h/a/b/p4/n0;

    const-wide/16 v4, 0x0

    .line 17
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/a/b/p4/l0;->c(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lmz/h/a/b/p4/n0;-><init>(Lmz/h/a/b/o3;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 19
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget-object p1, p1, Lmz/h/a/b/p4/l0;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 23
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 27
    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 28
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p1, Lmz/h/a/b/p4/x0;->a:Lmz/h/a/b/p4/y0;

    .line 32
    iget-object p1, p1, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    .line 33
    iget-object p2, p1, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 34
    new-instance v1, Lmz/h/a/b/p4/a;

    invoke-direct {v1, p1, v0}, Lmz/h/a/b/p4/a;-><init>(Lmz/h/a/b/p4/b0;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final b(Lmz/h/a/b/p4/l0;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lmz/h/a/b/p4/y;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    invoke-virtual {p1, v0, v1, v2}, Lmz/h/a/b/p4/l0;->a(ZLmz/h/a/b/p4/y;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/b/p4/x0;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    throw p1
.end method

.method public c(Lmz/h/a/b/j2;I[I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    .line 2
    iget v0, v3, Lmz/h/a/b/j2;->T:I

    invoke-static {v0}, Lmz/h/a/b/b5/a1;->K(I)Z

    move-result v0

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iget v0, v3, Lmz/h/a/b/j2;->T:I

    iget v6, v3, Lmz/h/a/b/j2;->R:I

    invoke-static {v0, v6}, Lmz/h/a/b/b5/a1;->A(II)I

    move-result v0

    .line 4
    iget v6, v3, Lmz/h/a/b/j2;->T:I

    .line 5
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v7, :cond_0

    invoke-static {v6}, Lmz/h/a/b/b5/a1;->J(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 8
    :goto_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lmz/h/a/b/p4/f1;

    iget v8, v3, Lmz/h/a/b/j2;->U:I

    iget v9, v3, Lmz/h/a/b/j2;->V:I

    .line 9
    iput v8, v7, Lmz/h/a/b/p4/f1;->i:I

    .line 10
    iput v9, v7, Lmz/h/a/b/p4/f1;->j:I

    .line 11
    sget v7, Lmz/h/a/b/b5/a1;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_2

    iget v7, v3, Lmz/h/a/b/j2;->R:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    if-nez p3, :cond_2

    const/4 v7, 0x6

    new-array v8, v7, [I

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_3

    .line 12
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    .line 13
    :cond_3
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lmz/h/a/b/p4/h0;

    .line 14
    iput-object v8, v7, Lmz/h/a/b/p4/h0;->i:[I

    .line 15
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v8, v3, Lmz/h/a/b/j2;->S:I

    iget v9, v3, Lmz/h/a/b/j2;->R:I

    iget v10, v3, Lmz/h/a/b/j2;->T:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 16
    array-length v8, v6

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    .line 17
    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v11

    .line 18
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_4

    move-object v7, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lmz/h/a/b/j2;)V

    throw v2

    .line 20
    :cond_5
    iget v8, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 21
    iget v9, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 22
    iget v10, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v10}, Lmz/h/a/b/b5/a1;->q(I)I

    move-result v10

    .line 23
    iget v7, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v8, v7}, Lmz/h/a/b/b5/a1;->A(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v2

    goto :goto_5

    :cond_6
    new-array v0, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 24
    iget v7, v3, Lmz/h/a/b/j2;->S:I

    .line 25
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lmz/h/a/b/p4/y;

    invoke-virtual {v1, v3, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A(Lmz/h/a/b/j2;Lmz/h/a/b/p4/y;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 26
    iget-object v8, v3, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 27
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v9, v3, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-static {v8, v9}, Lmz/h/a/b/b5/c0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 29
    iget v9, v3, Lmz/h/a/b/j2;->R:I

    invoke-static {v9}, Lmz/h/a/b/b5/a1;->q(I)I

    move-result v9

    move v10, v4

    goto :goto_4

    .line 30
    :cond_7
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lmz/h/a/b/p4/a0;

    .line 31
    invoke-virtual {v8, v3}, Lmz/h/a/b/p4/a0;->a(Lmz/h/a/b/j2;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 32
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 33
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v5

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_4
    move-object v11, v0

    move v0, v6

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_5
    if-eqz p2, :cond_8

    move/from16 v18, v0

    move-object/from16 p3, v11

    move/from16 v19, v10

    move/from16 v10, p2

    move/from16 p2, v19

    goto/16 :goto_a

    .line 34
    :cond_8
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lmz/h/a/b/p4/j0;

    .line 35
    invoke-static {v7, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v13

    const/4 v14, -0x2

    if-eq v13, v14, :cond_9

    move v14, v4

    goto :goto_6

    :cond_9
    move v14, v2

    .line 36
    :goto_6
    invoke-static {v14}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 37
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v14, :cond_a

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_a
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 38
    :goto_7
    check-cast v12, Lmz/h/a/b/p4/t0;

    .line 39
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v16, 0xf4240

    if-eqz v10, :cond_e

    if-eq v10, v4, :cond_d

    if-ne v10, v5, :cond_c

    .line 40
    iget v5, v12, Lmz/h/a/b/p4/t0;->e:I

    const/4 v2, 0x5

    if-ne v9, v2, :cond_b

    .line 41
    iget v2, v12, Lmz/h/a/b/p4/t0;->g:I

    mul-int/2addr v5, v2

    .line 42
    :cond_b
    invoke-static {v9}, Lmz/h/a/b/p4/t0;->a(I)I

    move-result v2

    int-to-long v4, v5

    int-to-long v2, v2

    mul-long/2addr v4, v2

    .line 43
    div-long v4, v4, v16

    invoke-static {v4, v5}, Lmz/h/a/f/a;->n(J)I

    move-result v2

    move-object/from16 p3, v11

    goto :goto_8

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 45
    :cond_d
    invoke-static {v9}, Lmz/h/a/b/p4/t0;->a(I)I

    move-result v2

    .line 46
    iget v3, v12, Lmz/h/a/b/p4/t0;->f:I

    int-to-long v3, v3

    move-object/from16 p3, v11

    int-to-long v11, v2

    mul-long/2addr v3, v11

    div-long v3, v3, v16

    invoke-static {v3, v4}, Lmz/h/a/f/a;->n(J)I

    move-result v2

    :goto_8
    move/from16 v18, v0

    move/from16 p2, v10

    goto :goto_9

    :cond_e
    move-object/from16 p3, v11

    .line 47
    iget v2, v12, Lmz/h/a/b/p4/t0;->d:I

    mul-int/2addr v2, v13

    .line 48
    iget v3, v12, Lmz/h/a/b/p4/t0;->b:I

    int-to-long v3, v3

    move v5, v10

    int-to-long v10, v7

    mul-long/2addr v3, v10

    move/from16 v18, v0

    int-to-long v0, v6

    mul-long/2addr v3, v0

    .line 49
    div-long v3, v3, v16

    invoke-static {v3, v4}, Lmz/h/a/f/a;->n(J)I

    move-result v3

    .line 50
    iget v4, v12, Lmz/h/a/b/p4/t0;->c:I

    move/from16 p2, v5

    int-to-long v4, v4

    mul-long/2addr v4, v10

    mul-long/2addr v4, v0

    .line 51
    div-long v4, v4, v16

    invoke-static {v4, v5}, Lmz/h/a/f/a;->n(J)I

    move-result v0

    .line 52
    invoke-static {v2, v3, v0}, Lmz/h/a/b/b5/a1;->i(III)I

    move-result v2

    :goto_9
    int-to-double v0, v2

    mul-double/2addr v0, v14

    double-to-int v0, v0

    .line 53
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 54
    div-int/2addr v0, v6

    mul-int/2addr v0, v6

    move v10, v0

    :goto_a
    const-string v0, ") for: "

    if-eqz v9, :cond_11

    if-eqz v8, :cond_10

    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 55
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 56
    new-instance v0, Lmz/h/a/b/p4/l0;

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, v18

    move/from16 v5, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lmz/h/a/b/p4/l0;-><init>(Lmz/h/a/b/j2;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 58
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lmz/h/a/b/p4/l0;

    goto :goto_b

    .line 59
    :cond_f
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    :goto_b
    return-void

    :cond_10
    move-object/from16 v1, p0

    .line 60
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lmz/h/a/b/j2;)V

    throw v2

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v10, p2

    .line 61
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lmz/h/a/b/j2;)V

    throw v2

    :cond_12
    move-object v4, v3

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lmz/h/a/b/j2;)V

    throw v0
.end method

.method public final d()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    .line 3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    return v2
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/p4/e0;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lmz/h/a/b/p4/r0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 12
    iget-object v4, v0, Lmz/h/a/b/p4/r0;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 13
    iget-object v0, v0, Lmz/h/a/b/p4/r0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 16
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    if-nez v2, :cond_3

    .line 17
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lmz/h/a/b/p4/l0;

    if-eqz v2, :cond_4

    .line 19
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    .line 20
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lmz/h/a/b/p4/l0;

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    invoke-virtual {v2}, Lmz/h/a/b/p4/e0;->d()V

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lmz/h/a/b/b5/i;

    invoke-virtual {v2}, Lmz/h/a/b/b5/i;->a()Z

    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lmz/h/a/b/p4/o0;

    .line 26
    iput-object v1, v0, Lmz/h/a/b/p4/o0;->a:Ljava/lang/Exception;

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lmz/h/a/b/p4/o0;

    .line 28
    iput-object v1, v0, Lmz/h/a/b/p4/o0;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Lmz/h/a/b/o3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()Lmz/h/a/b/p4/n0;

    move-result-object v0

    iget-object v0, v0, Lmz/h/a/b/p4/n0;->a:Lmz/h/a/b/o3;

    return-object v0
.end method

.method public i(Lmz/h/a/b/j2;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lmz/h/a/b/j2;->T:I

    invoke-static {v0}, Lmz/h/a/b/b5/a1;->K(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    .line 3
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lmz/h/a/b/j2;->T:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget p1, p1, Lmz/h/a/b/j2;->T:I

    if-eq p1, v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lmz/h/a/b/p4/y;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A(Lmz/h/a/b/j2;Lmz/h/a/b/p4/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lmz/h/a/b/p4/a0;

    .line 7
    invoke-virtual {v0, p1}, Lmz/h/a/b/p4/a0;->a(Lmz/h/a/b/j2;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final j()Lmz/h/a/b/p4/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lmz/h/a/b/p4/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/p4/n0;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lmz/h/a/b/p4/n0;

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()Lmz/h/a/b/p4/n0;

    move-result-object v0

    iget-boolean v0, v0, Lmz/h/a/b/p4/n0;->b:Z

    return v0
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget v1, v0, Lmz/h/a/b/p4/l0;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    iget v0, v0, Lmz/h/a/b/p4/l0;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    :goto_0
    return-wide v1
.end method

.method public m(Ljava/nio/ByteBuffer;JI)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lmz/h/a/b/p4/l0;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 4
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lmz/h/a/b/p4/l0;

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v11, v10, Lmz/h/a/b/p4/l0;->c:I

    iget v12, v5, Lmz/h/a/b/p4/l0;->c:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lmz/h/a/b/p4/l0;->g:I

    iget v12, v5, Lmz/h/a/b/p4/l0;->g:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lmz/h/a/b/p4/l0;->e:I

    iget v12, v5, Lmz/h/a/b/p4/l0;->e:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lmz/h/a/b/p4/l0;->f:I

    iget v12, v5, Lmz/h/a/b/p4/l0;->f:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lmz/h/a/b/p4/l0;->d:I

    iget v5, v5, Lmz/h/a/b/p4/l0;->d:I

    if-ne v10, v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-nez v5, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    return v7

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lmz/h/a/b/p4/l0;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    .line 11
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lmz/h/a/b/p4/l0;

    .line 12
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-eq v5, v8, :cond_7

    .line 13
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_6

    .line 14
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 15
    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget-object v10, v10, Lmz/h/a/b/p4/l0;->a:Lmz/h/a/b/j2;

    iget v11, v10, Lmz/h/a/b/j2;->U:I

    iget v10, v10, Lmz/h/a/b/j2;->V:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 16
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v5

    if-nez v5, :cond_a

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_a

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 20
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->u:Z

    if-nez v0, :cond_9

    .line 21
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lmz/h/a/b/p4/o0;

    invoke-virtual {v0, v2}, Lmz/h/a/b/p4/o0;->a(Ljava/lang/Exception;)V

    return v7

    .line 22
    :cond_9
    throw v2

    .line 23
    :cond_a
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lmz/h/a/b/p4/o0;

    .line 24
    iput-object v9, v5, Lmz/h/a/b/p4/o0;->a:Ljava/lang/Exception;

    .line 25
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    .line 26
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 27
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 28
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 29
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v5, :cond_b

    sget v5, Lmz/h/a/b/b5/a1;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_b

    .line 30
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lmz/h/a/b/o3;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(Lmz/h/a/b/o3;)V

    .line 31
    :cond_b
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 32
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz v5, :cond_c

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()V

    .line 34
    :cond_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v11

    .line 35
    iget-object v13, v5, Lmz/h/a/b/p4/e0;->c:Landroid/media/AudioTrack;

    .line 36
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    .line 38
    iget-boolean v14, v5, Lmz/h/a/b/p4/e0;->h:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_e

    if-ne v13, v15, :cond_d

    .line 39
    iput-boolean v7, v5, Lmz/h/a/b/p4/e0;->p:Z

    goto :goto_4

    :cond_d
    if-ne v13, v6, :cond_e

    .line 40
    invoke-virtual {v5}, Lmz/h/a/b/p4/e0;->b()J

    move-result-wide v16

    cmp-long v9, v16, v9

    if-nez v9, :cond_e

    :goto_4
    move v5, v7

    goto :goto_5

    .line 41
    :cond_e
    iget-boolean v9, v5, Lmz/h/a/b/p4/e0;->p:Z

    .line 42
    invoke-virtual {v5, v11, v12}, Lmz/h/a/b/p4/e0;->c(J)Z

    move-result v10

    iput-boolean v10, v5, Lmz/h/a/b/p4/e0;->p:Z

    if-eqz v9, :cond_f

    if-nez v10, :cond_f

    if-eq v13, v6, :cond_f

    .line 43
    iget-object v9, v5, Lmz/h/a/b/p4/e0;->a:Lmz/h/a/b/p4/p0;

    iget v10, v5, Lmz/h/a/b/p4/e0;->e:I

    iget-wide v11, v5, Lmz/h/a/b/p4/e0;->i:J

    invoke-static {v11, v12}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v19

    .line 44
    iget-object v5, v9, Lmz/h/a/b/p4/p0;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 45
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    if-eqz v5, :cond_f

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v5, v9, Lmz/h/a/b/p4/p0;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 47
    iget-wide v13, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    sub-long v21, v11, v13

    .line 48
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    .line 49
    iget-object v5, v5, Lmz/h/a/b/p4/x0;->a:Lmz/h/a/b/p4/y0;

    .line 50
    iget-object v5, v5, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    .line 51
    iget-object v9, v5, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz v9, :cond_f

    .line 52
    new-instance v11, Lmz/h/a/b/p4/i;

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Lmz/h/a/b/p4/i;-><init>(Lmz/h/a/b/p4/b0;IJJ)V

    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    move v5, v6

    :goto_5
    if-nez v5, :cond_10

    return v7

    .line 53
    :cond_10
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_29

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_11

    move v5, v6

    goto :goto_6

    :cond_11
    move v5, v7

    :goto_6
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_12

    return v6

    .line 56
    :cond_12
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget v9, v5, Lmz/h/a/b/p4/l0;->c:I

    if-eqz v9, :cond_21

    iget v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    if-nez v9, :cond_21

    .line 57
    iget v5, v5, Lmz/h/a/b/p4/l0;->g:I

    const/16 v9, 0x400

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/16 v12, 0x10

    packed-switch v5, :pswitch_data_0

    .line 58
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v5}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v12, [B

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 60
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    new-instance v8, Lmz/h/a/b/b5/l0;

    invoke-direct {v8, v5}, Lmz/h/a/b/b5/l0;-><init>([B)V

    invoke-static {v8}, Lmz/h/a/b/p4/t;->b(Lmz/h/a/b/b5/l0;)Lmz/h/a/b/p4/s;

    move-result-object v5

    iget v9, v5, Lmz/h/a/b/p4/s;->c:I

    goto/16 :goto_13

    :pswitch_2
    const/16 v9, 0x200

    goto/16 :goto_13

    .line 63
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v5

    :goto_7
    if-gt v9, v8, :cond_15

    add-int/lit8 v13, v9, 0x4

    .line 65
    sget v14, Lmz/h/a/b/b5/a1;->a:I

    .line 66
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v13

    :goto_8
    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_14

    sub-int/2addr v9, v5

    goto :goto_9

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_15
    move v9, v11

    :goto_9
    if-ne v9, v11, :cond_16

    move v9, v7

    goto/16 :goto_13

    .line 68
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_17

    move v5, v6

    goto :goto_a

    :cond_17
    move v5, v7

    :goto_a
    const/16 v8, 0x28

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    if-eqz v5, :cond_18

    const/16 v5, 0x9

    goto :goto_b

    :cond_18
    const/16 v5, 0x8

    :goto_b
    add-int/2addr v10, v5

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v8, v5

    mul-int/2addr v5, v12

    goto/16 :goto_12

    :pswitch_4
    const/16 v9, 0x800

    goto/16 :goto_13

    .line 70
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 71
    sget v8, Lmz/h/a/b/b5/a1;->a:I

    .line 72
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 74
    :goto_c
    invoke-static {v5}, Lmz/h/a/b/p4/a1;->d(I)I

    move-result v9

    if-eq v9, v11, :cond_1a

    goto/16 :goto_13

    .line 75
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 76
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 77
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1d

    if-eq v8, v11, :cond_1c

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1b

    add-int/lit8 v8, v5, 0x4

    .line 78
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :cond_1b
    add-int/lit8 v8, v5, 0x5

    .line 79
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_d

    :cond_1c
    add-int/lit8 v8, v5, 0x4

    .line 80
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_d
    and-int/lit8 v5, v5, 0x3c

    goto :goto_f

    :cond_1d
    add-int/lit8 v8, v5, 0x5

    .line 81
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit16 v5, v5, 0xfc

    :goto_f
    shr-int/2addr v5, v15

    or-int/2addr v5, v8

    add-int/2addr v5, v6

    mul-int/lit8 v9, v5, 0x20

    goto :goto_13

    .line 82
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    const/16 v9, 0xa

    if-le v5, v9, :cond_1e

    move v5, v6

    goto :goto_10

    :cond_1e
    move v5, v7

    :goto_10
    if-eqz v5, :cond_20

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_1f

    goto :goto_11

    .line 84
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    .line 85
    :goto_11
    sget-object v5, Lmz/h/a/b/p4/q;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto :goto_12

    :cond_20
    const/16 v5, 0x600

    :goto_12
    move v9, v5

    .line 86
    :goto_13
    :pswitch_8
    iput v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    if-nez v9, :cond_21

    return v6

    .line 87
    :cond_21
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lmz/h/a/b/p4/n0;

    if-eqz v5, :cond_23

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v5

    if-nez v5, :cond_22

    return v7

    .line 89
    :cond_22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    const/4 v5, 0x0

    .line 90
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lmz/h/a/b/p4/n0;

    .line 91
    :cond_23
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    .line 92
    iget v10, v5, Lmz/h/a/b/p4/l0;->c:I

    if-nez v10, :cond_24

    .line 93
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget v12, v5, Lmz/h/a/b/p4/l0;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_14

    .line 94
    :cond_24
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 95
    :goto_14
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lmz/h/a/b/p4/f1;

    .line 96
    iget-wide v12, v12, Lmz/h/a/b/p4/f1;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    .line 97
    iget-object v5, v5, Lmz/h/a/b/p4/l0;->a:Lmz/h/a/b/j2;

    iget v5, v5, Lmz/h/a/b/j2;->S:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    .line 98
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    if-nez v5, :cond_25

    sub-long v8, v10, v2

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_25

    .line 100
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v8, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v8}, Lmz/h/a/b/p4/x0;->a(Ljava/lang/Exception;)V

    .line 101
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 102
    :cond_25
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    if-eqz v5, :cond_27

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v5

    if-nez v5, :cond_26

    return v7

    :cond_26
    sub-long v8, v2, v10

    .line 104
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 105
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 107
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    if-eqz v5, :cond_27

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_27

    .line 108
    iget-object v5, v5, Lmz/h/a/b/p4/x0;->a:Lmz/h/a/b/p4/y0;

    .line 109
    iput-boolean v6, v5, Lmz/h/a/b/p4/y0;->g1:Z

    .line 110
    :cond_27
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget v5, v5, Lmz/h/a/b/p4/l0;->c:I

    if-nez v5, :cond_28

    .line 111
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    goto :goto_15

    .line 112
    :cond_28
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 113
    :goto_15
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 114
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 115
    :cond_29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(J)V

    .line 116
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 118
    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    return v6

    .line 119
    :cond_2a
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v2

    .line 120
    iget-wide v4, v0, Lmz/h/a/b/p4/e0;->y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2b

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2b

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lmz/h/a/b/p4/e0;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2b

    move v0, v6

    goto :goto_16

    :cond_2b
    move v0, v7

    :goto_16
    if-eqz v0, :cond_2c

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 122
    invoke-static {v0, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    return v6

    :cond_2c
    return v7

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/p4/e0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lmz/h/a/b/b5/i;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, Lmz/h/a/b/b5/i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Lmz/h/a/b/p4/l0;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 7
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget v5, v0, Lmz/h/a/b/p4/l0;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_5

    const v15, 0xf4240

    .line 8
    new-instance v5, Lmz/h/a/b/p4/l0;

    iget-object v8, v0, Lmz/h/a/b/p4/l0;->a:Lmz/h/a/b/j2;

    iget v9, v0, Lmz/h/a/b/p4/l0;->b:I

    iget v10, v0, Lmz/h/a/b/p4/l0;->c:I

    iget v11, v0, Lmz/h/a/b/p4/l0;->d:I

    iget v12, v0, Lmz/h/a/b/p4/l0;->e:I

    iget v13, v0, Lmz/h/a/b/p4/l0;->f:I

    iget v14, v0, Lmz/h/a/b/p4/l0;->g:I

    iget-object v0, v0, Lmz/h/a/b/p4/l0;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-object v7, v5

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lmz/h/a/b/p4/l0;-><init>(Lmz/h/a/b/j2;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 9
    :try_start_2
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Lmz/h/a/b/p4/l0;)Landroid/media/AudioTrack;

    move-result-object v0

    .line 10
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :goto_0
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lmz/h/a/b/p4/r0;

    if-nez v4, :cond_1

    .line 15
    new-instance v4, Lmz/h/a/b/p4/r0;

    invoke-direct {v4, v1}, Lmz/h/a/b/p4/r0;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lmz/h/a/b/p4/r0;

    .line 16
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lmz/h/a/b/p4/r0;

    .line 17
    iget-object v5, v4, Lmz/h/a/b/p4/r0;->a:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lmz/h/a/b/p4/k;

    invoke-direct {v6, v5}, Lmz/h/a/b/p4/k;-><init>(Landroid/os/Handler;)V

    iget-object v4, v4, Lmz/h/a/b/p4/r0;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v0, v6, v4}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 18
    iget v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 19
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget-object v4, v4, Lmz/h/a/b/p4/l0;->a:Lmz/h/a/b/j2;

    iget v5, v4, Lmz/h/a/b/j2;->U:I

    iget v4, v4, Lmz/h/a/b/j2;->V:I

    invoke-virtual {v0, v5, v4}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 20
    :cond_2
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lmz/h/a/b/o4/x1;

    if-eqz v0, :cond_3

    .line 21
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-static {v4, v0}, Lmz/h/a/b/p4/i0;->a(Landroid/media/AudioTrack;Lmz/h/a/b/o4/x1;)V

    .line 22
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 23
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget v6, v0, Lmz/h/a/b/p4/l0;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    iget v7, v0, Lmz/h/a/b/p4/l0;->g:I

    iget v8, v0, Lmz/h/a/b/p4/l0;->d:I

    iget v9, v0, Lmz/h/a/b/p4/l0;->h:I

    invoke-virtual/range {v4 .. v9}, Lmz/h/a/b/p4/e0;->e(Landroid/media/AudioTrack;ZIII)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()V

    .line 25
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lmz/h/a/b/p4/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    return v3

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    invoke-virtual {v0}, Lmz/h/a/b/p4/l0;->e()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 30
    :goto_2
    throw v4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 31
    monitor-exit v2

    throw v3
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/p4/e0;->f:Lmz/h/a/b/p4/d0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/p4/d0;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/p4/e0;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lmz/h/a/b/p4/e0;->z:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lmz/h/a/b/p4/e0;->x:J

    .line 6
    iput-wide v1, v0, Lmz/h/a/b/p4/e0;->A:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    return-void
.end method

.method public final v()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 7
    new-instance v11, Lmz/h/a/b/p4/n0;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lmz/h/a/b/o3;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lmz/h/a/b/p4/n0;-><init>(Lmz/h/a/b/o3;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lmz/h/a/b/p4/n0;

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lmz/h/a/b/p4/n0;

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 15
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 19
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lmz/h/a/b/p4/f1;

    .line 22
    iput-wide v0, v2, Lmz/h/a/b/p4/f1;->o:J

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()V

    return-void
.end method

.method public final w(Lmz/h/a/b/o3;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()Lmz/h/a/b/p4/n0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmz/h/a/b/p4/n0;->a:Lmz/h/a/b/o3;

    invoke-virtual {p1, v1}, Lmz/h/a/b/o3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lmz/h/a/b/p4/n0;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lmz/h/a/b/p4/n0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lmz/h/a/b/p4/n0;-><init>(Lmz/h/a/b/o3;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lmz/h/a/b/p4/n0;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lmz/h/a/b/p4/n0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lmz/h/a/b/o3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lmz/h/a/b/o3;->t:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lmz/h/a/b/o3;->u:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Lmz/h/a/b/o3;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/o3;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lmz/h/a/b/p4/e0;

    iget v1, p1, Lmz/h/a/b/o3;->t:F

    .line 12
    iput v1, v0, Lmz/h/a/b/p4/e0;->j:F

    .line 13
    iget-object v0, v0, Lmz/h/a/b/p4/e0;->f:Lmz/h/a/b/p4/d0;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lmz/h/a/b/p4/d0;->a()V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lmz/h/a/b/o3;

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget-object v0, v0, Lmz/h/a/b/p4/l0;->a:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v3, "audio/raw"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lmz/h/a/b/p4/l0;

    iget-object v0, v0, Lmz/h/a/b/p4/l0;->a:Lmz/h/a/b/j2;

    iget v0, v0, Lmz/h/a/b/j2;->T:I

    .line 3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Lmz/h/a/b/b5/a1;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
