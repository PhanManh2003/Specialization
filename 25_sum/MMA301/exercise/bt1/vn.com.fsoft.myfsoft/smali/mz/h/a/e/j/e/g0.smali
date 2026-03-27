.class public final Lmz/h/a/e/j/e/g0;
.super Lcom/google/android/gms/internal/clearcut/zzbn;
.source "SourceFile"


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>(Lmz/h/a/e/j/e/h0;)V

    iput-object p1, p0, Lmz/h/a/e/j/e/g0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/e/g0;->e:Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    sget-wide v1, Lmz/h/a/e/j/e/t2;->j:J

    invoke-virtual {v0, p1, v1, v2}, Lmz/h/a/e/j/e/s2;->k(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lmz/h/a/e/j/e/g0;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmz/h/a/e/j/e/g0;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmz/h/a/e/j/e/g0;->h:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lmz/h/a/e/j/e/g0;->i:J

    iput-wide v2, p0, Lmz/h/a/e/j/e/g0;->j:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/g0;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lmz/h/a/e/j/e/g0;->j:J

    iget-wide v3, p0, Lmz/h/a/e/j/e/g0;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lmz/h/a/e/j/e/g0;->j:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lmz/h/a/e/j/e/g0;->j:J

    return-void
.end method

.method public final E(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    .line 2
    invoke-virtual {p0, p2}, Lmz/h/a/e/j/e/g0;->S(I)V

    return-void
.end method

.method public final Q(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lmz/h/a/e/j/e/g0;->q(J)V

    return-void
.end method

.method public final R(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lmz/h/a/e/j/e/g0;->j:J

    iget-wide v2, p0, Lmz/h/a/e/j/e/g0;->i:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-wide v3, p0, Lmz/h/a/e/j/e/g0;->j:J

    if-nez v0, :cond_0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmz/h/a/e/j/e/g0;->j:J

    int-to-byte p1, p1

    .line 1
    sget-object v0, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    invoke-virtual {v0, v3, v4, p1}, Lmz/h/a/e/j/e/s2;->b(JB)V

    return-void

    :cond_0
    add-long v5, v3, v1

    .line 2
    iput-wide v5, p0, Lmz/h/a/e/j/e/g0;->j:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 3
    sget-object v5, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    invoke-virtual {v5, v3, v4, v0}, Lmz/h/a/e/j/e/s2;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-wide v3, p0, Lmz/h/a/e/j/e/g0;->j:J

    iget-wide v5, p0, Lmz/h/a/e/j/e/g0;->h:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmz/h/a/e/j/e/g0;->j:J

    int-to-byte p1, p1

    .line 5
    sget-object v0, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    invoke-virtual {v0, v3, v4, p1}, Lmz/h/a/e/j/e/s2;->b(JB)V

    return-void

    :cond_2
    add-long v5, v3, v1

    .line 6
    iput-wide v5, p0, Lmz/h/a/e/j/e/g0;->j:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 7
    sget-object v5, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    invoke-virtual {v5, v3, v4, v0}, Lmz/h/a/e/j/e/s2;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lmz/h/a/e/j/e/g0;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lmz/h/a/e/j/e/g0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/g0;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lmz/h/a/e/j/e/g0;->j:J

    iget-wide v3, p0, Lmz/h/a/e/j/e/g0;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lmz/h/a/e/j/e/g0;->j:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmz/h/a/e/j/e/g0;->j:J

    return-void
.end method

.method public final Y(Lmz/h/a/e/j/e/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lmz/h/a/e/j/e/z;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lmz/h/a/e/j/e/g0;->R(I)V

    check-cast p1, Lmz/h/a/e/j/e/a0;

    .line 1
    iget-object v0, p1, Lmz/h/a/e/j/e/a0;->w:[B

    invoke-virtual {p1}, Lmz/h/a/e/j/e/a0;->p()I

    move-result v1

    invoke-virtual {p1}, Lmz/h/a/e/j/e/a0;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lmz/h/a/e/j/e/g0;->a([BII)V

    return-void
.end method

.method public final Z(Lmz/h/a/e/j/e/u1;Lmz/h/a/e/j/e/g2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/e/p;

    invoke-virtual {v0}, Lmz/h/a/e/j/e/p;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lmz/h/a/e/j/e/g2;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmz/h/a/e/j/e/p;->a(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lmz/h/a/e/j/e/g0;->R(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lmz/h/a/e/j/e/i0;

    invoke-interface {p2, p1, v0}, Lmz/h/a/e/j/e/g2;->h(Ljava/lang/Object;Lmz/h/a/e/j/e/i0;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lmz/h/a/e/j/e/g0;->c([BII)V

    return-void
.end method

.method public final a0(Lmz/h/a/e/j/e/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmz/h/a/e/j/e/y0;

    invoke-virtual {p1}, Lmz/h/a/e/j/e/y0;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lmz/h/a/e/j/e/g0;->R(I)V

    invoke-virtual {p1, p0}, Lmz/h/a/e/j/e/y0;->g(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/e/j/e/g0;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lmz/h/a/e/j/e/g0;->j:J

    iget-wide v3, p0, Lmz/h/a/e/j/e/g0;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lmz/h/a/e/j/e/g0;->j:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->V(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->V(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Lmz/h/a/e/j/e/g0;->j:J

    iget-wide v6, p0, Lmz/h/a/e/j/e/g0;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lmz/h/a/e/j/e/g0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lmz/h/a/e/j/e/g0;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lmz/h/a/e/j/e/v2;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lmz/h/a/e/j/e/g0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lmz/h/a/e/j/e/g0;->R(I)V

    iget-wide v4, p0, Lmz/h/a/e/j/e/g0;->j:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lmz/h/a/e/j/e/g0;->j:J

    return-void

    :cond_0
    invoke-static {p1}, Lmz/h/a/e/j/e/v2;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lmz/h/a/e/j/e/g0;->R(I)V

    iget-wide v3, p0, Lmz/h/a/e/j/e/g0;->j:J

    .line 1
    iget-object v5, p0, Lmz/h/a/e/j/e/g0;->e:Ljava/nio/ByteBuffer;

    iget-wide v6, p0, Lmz/h/a/e/j/e/g0;->f:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v3, p0, Lmz/h/a/e/j/e/g0;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lmz/h/a/e/j/e/v2;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lmz/h/a/e/j/e/g0;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lmz/h/a/e/j/e/g0;->j:J
    :try_end_0
    .catch Lmz/h/a/e/j/e/y2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    iput-wide v0, p0, Lmz/h/a/e/j/e/g0;->j:J

    .line 3
    iget-object v3, p0, Lmz/h/a/e/j/e/g0;->e:Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lmz/h/a/e/j/e/g0;->f:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->j(Ljava/lang/String;Lmz/h/a/e/j/e/y2;)V

    return-void
.end method

.method public final c([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lmz/h/a/e/j/e/g0;->h:J

    int-to-long v10, p3

    sub-long/2addr v0, v10

    iget-wide v6, p0, Lmz/h/a/e/j/e/g0;->j:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p2

    .line 1
    sget-object v2, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lmz/h/a/e/j/e/s2;->h([BJJJ)V

    .line 2
    iget-wide p1, p0, Lmz/h/a/e/j/e/g0;->j:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lmz/h/a/e/j/e/g0;->j:J

    return-void

    :cond_1
    :goto_0
    const-string p2, "value"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lmz/h/a/e/j/e/g0;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lmz/h/a/e/j/e/g0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lmz/h/a/e/j/e/g0;->j:J

    iget-wide v2, p0, Lmz/h/a/e/j/e/g0;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmz/h/a/e/j/e/g0;->j:J

    .line 1
    sget-object v2, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    invoke-virtual {v2, v0, v1, p1}, Lmz/h/a/e/j/e/s2;->b(JB)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lmz/h/a/e/j/e/g0;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lmz/h/a/e/j/e/g0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lmz/h/a/e/j/e/g0;->q(J)V

    return-void
.end method

.method public final f(ILmz/h/a/e/j/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    .line 2
    invoke-virtual {p0, p2}, Lmz/h/a/e/j/e/g0;->Y(Lmz/h/a/e/j/e/z;)V

    return-void
.end method

.method public final g(ILmz/h/a/e/j/e/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    .line 2
    invoke-virtual {p0, p2}, Lmz/h/a/e/j/e/g0;->a0(Lmz/h/a/e/j/e/u1;)V

    return-void
.end method

.method public final h(ILmz/h/a/e/j/e/u1;Lmz/h/a/e/j/e/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lmz/h/a/e/j/e/g0;->Z(Lmz/h/a/e/j/e/u1;Lmz/h/a/e/j/e/g2;)V

    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    .line 2
    invoke-virtual {p0, p2}, Lmz/h/a/e/j/e/g0;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final o(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    return-void
.end method

.method public final p(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->d(B)V

    return-void
.end method

.method public final q(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lmz/h/a/e/j/e/g0;->j:J

    iget-wide v2, p0, Lmz/h/a/e/j/e/g0;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lmz/h/a/e/j/e/g0;->j:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lmz/h/a/e/j/e/g0;->j:J

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 1
    sget-object p2, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    invoke-virtual {p2, v0, v1, p1}, Lmz/h/a/e/j/e/s2;->b(JB)V

    return-void

    .line 2
    :cond_0
    iget-wide v8, p0, Lmz/h/a/e/j/e/g0;->j:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lmz/h/a/e/j/e/g0;->j:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 3
    sget-object v10, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    invoke-virtual {v10, v8, v9, v0}, Lmz/h/a/e/j/e/s2;->b(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-wide v8, p0, Lmz/h/a/e/j/e/g0;->j:J

    iget-wide v10, p0, Lmz/h/a/e/j/e/g0;->h:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lmz/h/a/e/j/e/g0;->j:J

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 5
    sget-object p2, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    invoke-virtual {p2, v8, v9, p1}, Lmz/h/a/e/j/e/s2;->b(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    .line 6
    iput-wide v10, p0, Lmz/h/a/e/j/e/g0;->j:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 7
    sget-object v10, Lmz/h/a/e/j/e/t2;->f:Lmz/h/a/e/j/e/s2;

    invoke-virtual {v10, v8, v9, v0}, Lmz/h/a/e/j/e/s2;->b(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lmz/h/a/e/j/e/g0;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lmz/h/a/e/j/e/g0;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lmz/h/a/e/j/e/g0;->R(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/j/e/g0;->q(J)V

    :goto_0
    return-void
.end method

.method public final x(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lmz/h/a/e/j/e/g0;->A(J)V

    return-void
.end method

.method public final z(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/g0;->R(I)V

    .line 2
    invoke-virtual {p0, p2}, Lmz/h/a/e/j/e/g0;->R(I)V

    return-void
.end method
