.class public final Lmz/h/a/b/w4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/q1;


# instance fields
.field public final t:Lmz/h/a/b/w4/q1;

.field public final u:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/q1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/b1;->t:Lmz/h/a/b/w4/q1;

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/w4/b1;->u:J

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/b1;->t:Lmz/h/a/b/w4/q1;

    invoke-interface {v0}, Lmz/h/a/b/w4/q1;->b()V

    return-void
.end method

.method public h(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/b1;->t:Lmz/h/a/b/w4/q1;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/w4/q1;->h(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iget-wide v4, p0, Lmz/h/a/b/w4/b1;->u:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    :cond_0
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/b1;->t:Lmz/h/a/b/w4/q1;

    invoke-interface {v0}, Lmz/h/a/b/w4/q1;->m()Z

    move-result v0

    return v0
.end method

.method public q(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/b1;->t:Lmz/h/a/b/w4/q1;

    iget-wide v1, p0, Lmz/h/a/b/w4/b1;->u:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/q1;->q(J)I

    move-result p1

    return p1
.end method
