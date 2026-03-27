.class public final Lmz/h/a/b/w4/y;
.super Lmz/h/a/b/w4/g0;
.source "SourceFile"


# instance fields
.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/k4;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/b/w4/g0;-><init>(Lmz/h/a/b/k4;)V

    .line 2
    invoke-virtual {p1}, Lmz/h/a/b/k4;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 3
    new-instance v0, Lmz/h/a/b/j4;

    invoke-direct {v0}, Lmz/h/a/b/j4;-><init>()V

    invoke-virtual {p1, v1, v0}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 5
    iget-boolean v0, p1, Lmz/h/a/b/j4;->E:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmz/h/a/b/j4;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 7
    iget-wide p4, p1, Lmz/h/a/b/j4;->G:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 8
    :goto_1
    iget-wide v3, p1, Lmz/h/a/b/j4;->G:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v7, p4, v3

    if-lez v7, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v7, p2, p4

    if-gtz v7, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    iput-wide p2, p0, Lmz/h/a/b/w4/y;->v:J

    .line 11
    iput-wide p4, p0, Lmz/h/a/b/w4/y;->w:J

    cmp-long v7, p4, v5

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sub-long v5, p4, p2

    .line 12
    :goto_3
    iput-wide v5, p0, Lmz/h/a/b/w4/y;->x:J

    .line 13
    iget-boolean p1, p1, Lmz/h/a/b/j4;->B:Z

    if-eqz p1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v0, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lmz/h/a/b/w4/y;->y:Z

    return-void

    .line 14
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;
    .locals 12

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/g0;->u:Lmz/h/a/b/k4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    .line 2
    iget-wide v0, p2, Lmz/h/a/b/i4;->x:J

    .line 3
    iget-wide v2, p0, Lmz/h/a/b/w4/y;->v:J

    sub-long v10, v0, v2

    .line 4
    iget-wide v0, p0, Lmz/h/a/b/w4/y;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v10

    move-wide v8, v0

    .line 5
    :goto_0
    iget-object v5, p2, Lmz/h/a/b/i4;->t:Ljava/lang/Object;

    iget-object v6, p2, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lmz/h/a/b/i4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lmz/h/a/b/i4;

    return-object p2
.end method

.method public o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;
    .locals 4

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/g0;->u:Lmz/h/a/b/k4;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lmz/h/a/b/k4;->o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;

    .line 2
    iget-wide p3, p2, Lmz/h/a/b/j4;->J:J

    iget-wide v0, p0, Lmz/h/a/b/w4/y;->v:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lmz/h/a/b/j4;->J:J

    .line 3
    iget-wide p3, p0, Lmz/h/a/b/w4/y;->x:J

    iput-wide p3, p2, Lmz/h/a/b/j4;->G:J

    .line 4
    iget-boolean p1, p0, Lmz/h/a/b/w4/y;->y:Z

    iput-boolean p1, p2, Lmz/h/a/b/j4;->B:Z

    .line 5
    iget-wide p3, p2, Lmz/h/a/b/j4;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lmz/h/a/b/j4;->F:J

    .line 7
    iget-wide v0, p0, Lmz/h/a/b/w4/y;->w:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p2, Lmz/h/a/b/j4;->F:J

    .line 8
    iget-wide v0, p0, Lmz/h/a/b/w4/y;->v:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lmz/h/a/b/j4;->F:J

    .line 9
    :cond_1
    iget-wide p3, p0, Lmz/h/a/b/w4/y;->v:J

    invoke-static {p3, p4}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide p3

    .line 10
    iget-wide v0, p2, Lmz/h/a/b/j4;->x:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 11
    iput-wide v0, p2, Lmz/h/a/b/j4;->x:J

    .line 12
    :cond_2
    iget-wide v0, p2, Lmz/h/a/b/j4;->y:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 13
    iput-wide v0, p2, Lmz/h/a/b/j4;->y:J

    :cond_3
    return-object p2
.end method
