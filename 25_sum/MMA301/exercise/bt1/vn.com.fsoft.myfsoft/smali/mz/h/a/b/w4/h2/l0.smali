.class public final Lmz/h/a/b/w4/h2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/q1;


# instance fields
.field public final t:I

.field public final synthetic u:Lmz/h/a/b/w4/h2/m0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/m0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/l0;->u:Lmz/h/a/b/w4/h2/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmz/h/a/b/w4/h2/l0;->t:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/l0;->u:Lmz/h/a/b/w4/h2/m0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/w4/h2/m0;->E:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public h(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/l0;->u:Lmz/h/a/b/w4/h2/m0;

    iget v1, p0, Lmz/h/a/b/w4/h2/l0;->t:I

    .line 2
    iget-boolean v2, v0, Lmz/h/a/b/w4/h2/m0;->J:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/h2/k0;

    .line 4
    iget-object v1, v0, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    iget-boolean v0, v0, Lmz/h/a/b/w4/h2/k0;->d:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lmz/h/a/b/w4/p1;->C(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/l0;->u:Lmz/h/a/b/w4/h2/m0;

    iget v1, p0, Lmz/h/a/b/w4/h2/l0;->t:I

    .line 2
    iget-boolean v2, v0, Lmz/h/a/b/w4/h2/m0;->J:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/h2/k0;

    .line 4
    iget-object v1, v0, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    iget-boolean v0, v0, Lmz/h/a/b/w4/h2/k0;->d:Z

    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/p1;->w(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/l0;->u:Lmz/h/a/b/w4/h2/m0;

    iget v1, p0, Lmz/h/a/b/w4/h2/l0;->t:I

    .line 2
    iget-boolean v2, v0, Lmz/h/a/b/w4/h2/m0;->J:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/h2/k0;

    .line 4
    iget-object v1, v0, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    iget-boolean v2, v0, Lmz/h/a/b/w4/h2/k0;->d:Z

    invoke-virtual {v1, p1, p2, v2}, Lmz/h/a/b/w4/p1;->s(JZ)I

    move-result p1

    .line 5
    iget-object p2, v0, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    invoke-virtual {p2, p1}, Lmz/h/a/b/w4/p1;->I(I)V

    :goto_0
    return p1
.end method
