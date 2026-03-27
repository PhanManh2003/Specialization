.class public abstract Lmz/h/a/b/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/v3;


# instance fields
.field public A:[Lmz/h/a/b/j2;

.field public B:J

.field public C:J

.field public D:Z

.field public E:Z

.field public final t:I

.field public final u:Lmz/h/a/b/k2;

.field public v:Lmz/h/a/b/z3;

.field public w:I

.field public x:Lmz/h/a/b/o4/x1;

.field public y:I

.field public z:Lmz/h/a/b/w4/q1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/g1;->t:I

    .line 3
    new-instance p1, Lmz/h/a/b/k2;

    invoke-direct {p1}, Lmz/h/a/b/k2;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/g1;->u:Lmz/h/a/b/k2;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/g1;->C:J

    return-void
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 1
    invoke-static {p0, v0, v0, v0, v1}, Lmz/h/a/b/g1;->f(IIIII)I

    move-result p0

    return p0
.end method

.method public static f(IIIII)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method


# virtual methods
.method public abstract A(Lmz/h/a/b/j2;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final g(Ljava/lang/Throwable;Lmz/h/a/b/j2;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lmz/h/a/b/g1;->h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Lmz/h/a/b/j2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v3, v1, Lmz/h/a/b/g1;->E:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v1, Lmz/h/a/b/g1;->E:Z

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lmz/h/a/b/g1;->A(Lmz/h/a/b/j2;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    .line 4
    iput-boolean v3, v1, Lmz/h/a/b/g1;->E:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lmz/h/a/b/g1;->E:Z

    .line 5
    throw v2

    .line 6
    :catch_0
    iput-boolean v3, v1, Lmz/h/a/b/g1;->E:Z

    :cond_0
    move v4, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/g1;->k()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget v8, v1, Lmz/h/a/b/g1;->w:I

    .line 9
    new-instance v12, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, p1

    move/from16 v6, p4

    move-object v9, p2

    move/from16 v11, p3

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILmz/h/a/b/j2;IZ)V

    return-object v12
.end method

.method public final i()Lmz/h/a/b/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/g1;->u:Lmz/h/a/b/k2;

    invoke-virtual {v0}, Lmz/h/a/b/k2;->a()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/g1;->u:Lmz/h/a/b/k2;

    return-object v0
.end method

.method public j()Lmz/h/a/b/b5/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/g1;->C:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract q(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u([Lmz/h/a/b/j2;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final v(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/w4/q1;->h(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lmz/h/a/b/q4/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lmz/h/a/b/g1;->C:J

    .line 6
    iget-boolean p1, p0, Lmz/h/a/b/g1;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iget-wide v2, p0, Lmz/h/a/b/g1;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    .line 8
    iget-wide p1, p0, Lmz/h/a/b/g1;->C:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/b/g1;->C:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 9
    iget-object p2, p1, Lmz/h/a/b/k2;->b:Lmz/h/a/b/j2;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p2, Lmz/h/a/b/j2;->I:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v0

    iget-wide v1, p2, Lmz/h/a/b/j2;->I:J

    iget-wide v3, p0, Lmz/h/a/b/g1;->B:J

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lmz/h/a/b/i2;->o:J

    .line 14
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lmz/h/a/b/k2;->b:Lmz/h/a/b/j2;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract w(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final x([Lmz/h/a/b/j2;Lmz/h/a/b/w4/q1;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/g1;->D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 3
    iget-wide v0, p0, Lmz/h/a/b/g1;->C:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iput-wide p3, p0, Lmz/h/a/b/g1;->C:J

    .line 5
    :cond_0
    iput-object p1, p0, Lmz/h/a/b/g1;->A:[Lmz/h/a/b/j2;

    .line 6
    iput-wide p5, p0, Lmz/h/a/b/g1;->B:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/g1;->u([Lmz/h/a/b/j2;JJ)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/g1;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/g1;->u:Lmz/h/a/b/k2;

    invoke-virtual {v0}, Lmz/h/a/b/k2;->a()V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/g1;->r()V

    return-void
.end method

.method public z(FF)V
    .locals 0

    return-void
.end method
